package com.projectmigry.migry.portfolio.common;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@MapperScan("com.projectmigry.migry.portfolio.**.mapper")
public class ApplicationConfig {

}
