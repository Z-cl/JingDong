package com.jingdong.model;

import lombok.Data;
import org.hibernate.annotations.DynamicUpdate;

import javax.persistence.*;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;
import java.math.BigDecimal;

/**
 * Created by Administrator on 2019/3/18 0018.
 */
@Entity
@DynamicUpdate
@Data
public class Product implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    //商品Id
    private Integer pid;
    //商品名称
    private String name;
    //类目名称
    private String catalog_name;
    //商品的价格
    private BigDecimal price;
    //商品描述
    private String description;
    //商品图片路径
    private String picture;


}
