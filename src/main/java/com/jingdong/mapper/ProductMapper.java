package com.jingdong.mapper;

import com.jingdong.model.Product;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * Created by Administrator on 2019/3/28 0028.
 */
@Mapper
@Component("productMapper")
public interface ProductMapper{

    /**
     * 查找所有的商品*/
    @Select("select * from product")
    List<Product> findAll();

    /**
     * 增加商品*/
    @Insert("insert into product(pid,name,catalog_name,price,description,picture) values(#{pid},#{name},#{catalog_name},#{price},#{description},#{picture})")
    int insetProduct(Product product);


    /**
     * 修改商品*/
    @Update("update product set name=#{name},catalog_name=#{catalog_name},price=#{price},description=#{description},picture=#{picture} where pid=#{pid}")
    int updateProduct(Product product);

    /**
     * 删除商品*/
    @Delete("delete from product where pid=#{pid}")
    int deleteProduct(int pid);

}
