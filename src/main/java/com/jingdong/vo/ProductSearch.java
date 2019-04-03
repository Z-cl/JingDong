package com.jingdong.vo;

import lombok.Data;
/**
 * Created by Administrator on 2019/3/18 0018.
 */

@Data
public class ProductSearch {
    private String queryString;  //关键字
    private String catalog_name; //类别
    private String price;  //价格
    private String sort;  //排序类型
}
