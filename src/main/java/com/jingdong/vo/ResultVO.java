package com.jingdong.vo;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.Setter;

/**
 * http请求返回的最外层对象
 * Created by SeuLab on 2018/10/8.
 */
@Getter
@Setter
@ApiModel
public class ResultVO<T> {

    /** 错误码*/
    @ApiModelProperty(name="错误码",value = "错误提示码")
    private Integer code;
    /** 提示信息*/
    @ApiModelProperty(name="提示信息",value="提示信息")
    private String msg;
    /** 返回的数据*/
    @ApiModelProperty(name="返回的数据",value = "返回的数据")
    private T data;

}
