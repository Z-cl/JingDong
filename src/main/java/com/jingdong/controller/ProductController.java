package com.jingdong.controller;

import com.jingdong.mapper.ProductMapper;
import com.jingdong.model.Product;
import com.jingdong.service.ProductService;
import com.jingdong.util.ResultVOUtil;
import com.jingdong.vo.ProductSearch;
import com.jingdong.vo.ResultVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * Created by Administrator on 2019/3/18 0018.
 */

@Controller
@RequestMapping("/product")
public class ProductController {
    @Autowired
    private ProductService productService;


   /* @GetMapping("/searchProduct")
    @ResponseBody
    public ResultVO searchProduct(ProductSearch productSearch){
        List<Product> products=new ArrayList<>();
        try {
            products=productService.searchProducts(productSearch);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (SolrServerException e) {
            e.printStackTrace();
        }
        return ResultVOUtil.succese(products);
    }*/
   @PostMapping("/searchProduct")
    public String searchProduct(ProductSearch productSearch, Model model) throws Exception{
        //获取到检索的所有结果
        List<Product> searchProducts = productService.searchProducts(productSearch);
        //设置回显内容
        model.addAttribute("productModels", searchProducts);
        model.addAttribute("queryString", productSearch.getQueryString());
        model.addAttribute("catalog_name", productSearch.getCatalog_name());
        model.addAttribute("price", productSearch.getPrice());
        model.addAttribute("sort", productSearch.getSort());
        return "product_list";
    }

    @GetMapping("/getAllProduct")
    @ResponseBody
    public ResultVO getAllProduct(){
       List<Product> allProduct=productService.findAll();
       return ResultVOUtil.succese(allProduct);
    }

    @GetMapping("/index.do")
    public String index(){
        return "detail";
    }


}
