from django.db import models
from io import BytesIO



class ClassForget(models.Model):  # 类别遗忘
    # 0:airplane 1:automobile 2:bird 3:cat 4:deer 5:dog 6:frog 7:horse 8:ship 9:truck
    img = models.ImageField(upload_to='uploads/', blank=True, null=True)  # 这指定了上传的图像文件应该存储在哪个子目录中
    # slug = models.SlugField()
    beforeCategory = models.IntegerField(blank=True, null=True)
    afterCategory = models.IntegerField(blank=True, null=True)

    class Meta:
        db_table = 'class_forget'  # 数据库表名

    # def get_absolute_url(self):
    #     return f'/{self.slug}/'

    def pic(self):
        if self.img:
            return "http://127.0.0.1:8000" + self.img.url
        return ''

