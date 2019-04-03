package com.jingdong.service.impl;

import com.jingdong.mapper.ProductMapper;
import com.jingdong.model.Product;
import com.jingdong.service.ProductService;
import com.jingdong.vo.ProductSearch;
import org.apache.solr.client.solrj.SolrClient;
import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServerException;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.apache.solr.common.SolrDocument;
import org.apache.solr.common.SolrDocumentList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2019/3/18 0018.
 */
@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private SolrClient solrClient;

    @Autowired
    private ProductMapper productMapper;


    @Override
    public List<Product> searchProducts(ProductSearch productSearch) throws IOException, SolrServerException {
        SolrQuery solrQuery = new SolrQuery();
        //设置关键字
        solrQuery.setQuery(productSearch.getQueryString());
        //设置默认检索域
        solrQuery.set("df", "product_keywords");
        //设置过滤条件
        if(null != productSearch.getCatalog_name() && !"".equals(productSearch.getCatalog_name())){
            solrQuery.set("fq", "product_catalog_name:" + productSearch.getCatalog_name());
        }
        if(null != productSearch.getPrice() && !"".equals(productSearch.getPrice())){
            //0-9   50-*  对价格进行过滤
            String[] p = productSearch.getPrice().split("-");
            solrQuery.set("fq", "product_price:[" + p[0] + " TO " + p[1] + "]");
        }
        // 价格排序
        if ("1".equals(productSearch.getSort())) {
            solrQuery.addSort("product_price", SolrQuery.ORDER.desc);
        } else {
            solrQuery.addSort("product_price", SolrQuery.ORDER.asc);
        }
        // 分页
        solrQuery.setStart(0);
        solrQuery.setRows(16);
        // 只查询指定域
        solrQuery.set("fl", "id,product_name,product_price,product_picture");
        // 高亮
        // 打开开关
        solrQuery.setHighlight(true);
        // 指定高亮域
        solrQuery.addHighlightField("product_name");
        // 前缀
        solrQuery.setHighlightSimplePre("<span style='color:red'>");
        solrQuery.setHighlightSimplePost("</span>");
        // 执行查询
        QueryResponse response = solrClient.query(solrQuery);
        // 文档结果集
        SolrDocumentList docs = response.getResults();

        Map<String, Map<String, List<String>>> highlighting = response.getHighlighting();

        List<Product> productModels = new ArrayList<Product>();
        for (SolrDocument doc : docs) {
            Product productModel = new Product();
            productModel.setPid(Integer.valueOf((String)doc.get("id")));
            productModel.setPrice((new BigDecimal((float)doc.get("product_price")).setScale(1, BigDecimal.ROUND_HALF_UP)));
            productModel.setPicture((String) doc.get("product_picture"));
            Map<String, List<String>> map = highlighting.get((String) doc.get("id"));
            List<String> list = map.get("product_name");

            productModel.setName(list.get(0));
            productModels.add(productModel);
        }
        return productModels;
    }

    @Override
    public List<Product> findAll() {
        List<Product> products= productMapper.findAll();
        return products;
    }

    @Override
    public int addProduct(Product product) {
        int a=productMapper.insetProduct(product);
        return a;
    }

    @Override
    public int updateProduct(Product product) {
        int updateLine=productMapper.updateProduct(product);
        return updateLine;
    }

    @Override
    public int deleteProduct(int pid) {
        int deleteLine=productMapper.deleteProduct(pid);
        return deleteLine;
    }
}
