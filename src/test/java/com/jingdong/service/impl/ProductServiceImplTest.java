package com.jingdong.service.impl;

import com.jingdong.model.Product;
import com.jingdong.service.ProductService;
import com.jingdong.vo.ProductSearch;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.test.context.junit4.SpringRunner;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * Created by Administrator on 2019/3/18 0018.
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class ProductServiceImplTest {
    @Autowired
    private ProductService productService;

    @Autowired
    private RedisTemplate redisTemplate;
    @Test
    public void searchProducts() throws Exception {
        ProductSearch productSearch=new ProductSearch();
        productSearch.setQueryString("手表");
        productSearch.setCatalog_name("手表");
       List<Product> products= productService.searchProducts(productSearch);
       for (Product product:products){
           System.out.println(product.toString());
       }
    }

    @Test
    public void test1(){
        List<String> parameterList = Arrays.asList("1","2","2","3","3","4","4","5","6","7","8");
        List<String> resultList = parameterList.stream().collect(Collectors.collectingAndThen(Collectors
                .groupingBy(Function.identity(), Collectors.counting()), map->{
            map.values().removeIf(size -> size == 1);
            List<String> tempList = new ArrayList<>(map.keySet());
            return tempList;
        }));
        System.out.println(resultList);

        parameterList.stream().filter(str->str!="2").count();
    }

    @Test
    public void insertTest(){
        Product product=new Product();
        int pid=1999011320;
        product.setPid(pid);
        product.setName("CASIO卡西欧运动男表旗舰店G-SHOCK黑白潮流男士电子防水手表男 GAX-100B-7ADR");
        product.setCatalog_name("手表");
        product.setPrice(new BigDecimal(819));
        product.setPicture("59c8a09cN5c806732.jpg");
        product.setDescription("");
        int isAdd=productService.addProduct(product);
        System.out.println(isAdd);
        if(isAdd==1){
            redisTemplate.opsForValue().set(pid,product);
            redisTemplate.opsForValue().get(pid);
        }

    }

    @Test
    public void updateTest(){
        Product product=new Product();
        int pid=1999011320;
        product.setPid(pid);
        product.setName("CASIO卡西欧运动男表旗舰店G-SHOCK黑白潮流男士电子防水手表男 GAX-100B-7ADR");
        product.setCatalog_name("手表");
        product.setPrice(new BigDecimal(886));
        product.setPicture("59c8a09cN5c806732.jpg");
        product.setDescription("");
        int isAdd=productService.updateProduct(product);
        System.out.println(isAdd);
        if(isAdd==1){
            redisTemplate.opsForValue().set(pid,product);
            redisTemplate.opsForValue().get(pid);
        }

    }

    @Test
    public void deleteTest(){
        int pid=1999011320;
        int isAdd=productService.deleteProduct(pid);
        System.out.println(isAdd);
        if(isAdd==1){
            redisTemplate.delete(pid);
            System.out.println(redisTemplate.opsForValue().get(pid));
        }

    }

}