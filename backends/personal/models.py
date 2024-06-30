from django.db import models

# Create your models here.
class personal(models.Model):
    username = models.CharField(max_length=10)
    password = models.CharField(max_length=20)

    class Meta:
        db_table = "personal_login_data"



class AdviceText(models.Moedel):
    word_data = models.CharField(max_length=100)  # 隐私遗忘数据
    replace_word_1 = models.FloatField()  # 替换词1
    replace_word_2 = models.FloatField()  # 替换词2
    replace_word_3 = models.FloatField()  # 替换词3
    replace_word_4 = models.FloatField()  # 替换词4