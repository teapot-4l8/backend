from django.db import models

# Create your models here.
class personal(models.Model):
    username = models.CharField(max_length=10)
    password = models.CharField(max_length=20)

    class Meta:
        db_table = "personal_login_data"
