package com.jingdong.service;

import com.jingdong.model.Product;
import com.jingdong.vo.ProductSearch;
import org.apache.solr.client.solrj.SolrServerException;

import java.io.IOException;
import java.util.List;

/**
 * Created by Administrator on 2019/3/18 0018.
 */
public interface ProductService {
    List<Product> searchProducts(ProductSearch productSearch) throws IOException, SolrServerException;

    List<Product> findAll();

    int addProduct(Product product);

    /**
     * 修改商品*/
    int updateProduct(Product product);

    /**
     * 删除商品*/
    int deleteProduct(int pid);
}
