from django.db import models
from io import BytesIO



class ClassForget(models.Model):  # 类别遗忘
    # 0:airplane 1:automobile 2:bird 3:cat 4:deer 5:dog 6:frog 7:horse 8:ship 9:truck
    img = models.ImageField(upload_to='uploads/', blank=True, null=True)  # 这指定了上传的图像文件应该存储在哪个子目录中
    # slug = models.SlugField()
    beforeCategory =  models.CharField(max_length=254)
    afterCategory = models.CharField(max_length=254)

    class Meta:
        db_table = 'user_classforget'  # 数据库表名

    # def get_absolute_url(self):
    #     return f'/{self.slug}/'

    def pic(self):
        if self.img:
            return "http://127.0.0.1:8000" + self.img.url
        return ''


class Record(models.Model):
    inf_type = models.CharField(max_length=254)  # 信息类型 1：文本 2：图片
    forget_flag = models.CharField(max_length=254)  # 是否遗忘 0:正在遗忘 1：已遗忘
    forget_content = models.CharField(max_length=254)  # 遗忘内容
    cost_time = models.CharField(max_length=254)  # 用时
    date = models.CharField(max_length=254)  # 操作时间

    class Meta:
        db_table = "personal_record"

class Text(models.Model):
    key_word = models.CharField(max_length=254)  # 用户输入的关键词

    class Meta:
        db_table = "Text"