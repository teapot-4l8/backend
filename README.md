## pip install
pip install django
pip install djangorestframework
pip install django-cors-headers

## start
```
python manage.py runserver
```

## 目录结构

```
backends
│
├── backends（项目配置）
│   ├── settings.py（每新建一个app，需要去INSTALLED_APPS注册一下）
│   └── urls.py（配置路径）
├── company（公司端app）
│   ├── （）
│   ├── .py（）
│   └── .py（）
├── personal（个软端app）
│   ├── （）
│   ├── .py（）
│   └── .py（）


## 关于MySQL数据库

数据库管理工具：Navicat

1. 启动本地MySQL服务
打开电脑的“服务”，不知道位置的直接在左下角搜索即可，找到MYSQL，点击左侧“启动”按钮或者右键点击“启动”按钮即可打开mysql服务

2. 打开Navicat并建立连接
连接名称：MUDatabase
主机名/IP地址：127.0.0.1
端口：3306
用户名：root
密码：root

3. 右键点击数据库名称，选择“运行SQL文件”。


```