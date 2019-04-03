package com.jingdong;


import com.jingdong.model.Product;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import javax.annotation.Resource;


/**
 * Created by Administrator on 2019/4/1 0001.
 */
/*@SpringBootTest
@RunWith(SpringRunner.class)*/
@SpringBootTest
@RunWith(SpringRunner.class)
@WebAppConfiguration
public class RedisTest {

    @Resource
    private RedisTemplate redisTemplate;
    @Test
    public void testRedis(){
        redisTemplate.opsForValue().set("name","12");
        System.out.println(redisTemplate.opsForValue().get(1999011320));
    }

    @Test
    public void testObject(){
        Product product=new Product();
        product.setName("手表");
        product.setPid(123);
        redisTemplate.opsForValue().set("123",product);
    }
}
