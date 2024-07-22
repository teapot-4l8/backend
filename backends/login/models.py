from django.db import models

class LoginInfo(models.Model):
    user = models.CharField(max_length=254, unique=True)  # 修改为数据库中的 `user`
    password = models.CharField(max_length=254)
    admin = models.IntegerField(null=True)

    class Meta:
        db_table = "login_info"