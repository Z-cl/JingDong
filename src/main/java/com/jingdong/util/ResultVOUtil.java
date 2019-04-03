package com.jingdong.util;

import com.jingdong.model.Product;
import com.jingdong.vo.*;
import com.jingdong.vo.ResultVO;

import java.util.List;

/**
 * 这个类的主要功能就是对请求进行一个返回
 * 好处：不用在每一个返回中在重新创建ResultVO  只需要将返回的主题传过来就行
 * Created by SeuLab on 2018/10/9.
 */
public class ResultVOUtil {

    /**
     * @param object  传递过来的数据主体
     * @return ResultVO   结果模型类
     * */
    public static ResultVO success(Object object){
        ResultVO resultVO=new ResultVO();
        resultVO.setCode(0);
        resultVO.setMsg("请求成功");
        resultVO.setData(object);
        return resultVO;
    }

    public static ResultVO succese(List<Product> products){
        return success(products);
    }

    /**
     * @param code,msg code错误码，msg 错误信息
     * @return ResultVO 数据实体类
     * */
    public static ResultVO error(Integer code,String msg){
        ResultVO resultVO=new ResultVO();
        resultVO.setCode(code);
        resultVO.setMsg(msg);
        return resultVO;
    }

}
