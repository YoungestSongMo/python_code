# 一个mybatis小demo

## 一. 运行方式

### 在Main中或者Test中都可以运行

## 二. 版本介绍

### jdk: 19.0.2

### mysql: 8.0.31

## 三. 其他说明

### 1. 关于数据库配置

(1) 文件"src/main/resources/db.properties"现需要修改为自身的

```properties
# 驱动器,mysql8以上不需要改
db.driver=com.mysql.cj.jdbc.Driver
# 本地连接路径，此处需要改database
db.url=jdbc:mysql://localhost:3306/database?useUnicode=true&characterEncoding=UTF-8&serverTimezone=UTC
# 本地数据库名，需要改
db.username=root
# 本地数据库密码，需要改
db.password=123456
```

(2) 在运行前需要保证打开MySQL服务，并保证有一个db.url中提到的database(数据库)，可以优先运行文件"src/users.sql"

