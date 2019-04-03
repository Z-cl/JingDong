package com.jingdong;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
/*@MapperScan("com.jingdong.mapper.*")*/
public class JingdongApplication {

	public static void main(String[] args) {
		SpringApplication.run(JingdongApplication.class, args);
	}

}
