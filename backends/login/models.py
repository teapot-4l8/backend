from django.db import models
from django.contrib.auth.hashers import make_password, check_password

# Create your models here.
class Login(models.Model):
    user = models.CharField(max_length=100, unique=True)
    password = models.CharField(max_length=15)
    loginclass = models.IntegerField()
    class Meta:
        db_table = "login_info"

    def check_password(self, raw_password):
        return check_password(raw_password, self.password)