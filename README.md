# 技术使用：Django + MySQL数据库 + axios网络请求库

# 前置操作及重要操作命令
## pip install
```
pip install django
pip install djangorestframework
pip install django-cors-headers
```
改了数据库后要装
```
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple/pymysql
```
这里导入库，并把数据库名字改成自己电脑上最初下mysql时的用户名和密码，host和port一般不用改
```python
import pymysql
pymysql.install_as_MySQLdb()
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'mymudatabase',
        'USER': 'root',
        'PASSWORD': '123456',
        'HOST': '127.0.0.1',
        'PORT': '3306',
    }
}
```


## start
```
python manage.py runserver
```
新建app
```
python manage.py startapp company
```

数据库迁移 只要修改了models.py文件，都需要执行一下
```
python manage.py makemigrations
python manage.py migrate
```


# 目录结构

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
├── personal（个人端app）
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

# 教程

https://www.youtube.com/watch?v=rHux0gMZ3Eg

https://www.youtube.com/watch?v=Yg5zkd9nm6w

# 自带数据库
Username: root

Email address: root@mu.com

Password: root


# 进度
## 后端接口已完成
登录界面 login-info/

个人-类别遗忘 class-forget/

个人-遗忘记录 personal-record/

个人-文本遗忘 text-forget/

公司-投毒遗忘 poison-protect/

公司-遗忘记录 company-record/

## TODO

将 前端输入 和 MU模型输出 连接起来

# 其他事项
导入文件（如图片）时，只需uploads/文件名即可，如用../ 就会导致相对地址前加ip地址，而不是文件夹地址，会导致读取不到文件
