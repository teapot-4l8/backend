from django.db import models
from django.contrib.auth.hashers import make_password, check_password

# Create your models here.
class Login(models.Model):
    username = models.CharField(max_length=100, unique=True)
    password = models.CharField(max_length=15)

    class Meta:
        db_table = "tb_login"

    def check_password(self, raw_password):
        return check_password(raw_password, self.password)