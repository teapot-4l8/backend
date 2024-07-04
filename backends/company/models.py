from django.db import models

class AdviceText(models.Model):
    word_data = models.CharField(max_length=100)  # 隐私遗忘数据
    replace_word_1 = models.FloatField()  # 替换词1正确率
    replace_word_2 = models.FloatField()  # 替换词2正确率
    replace_word_3 = models.FloatField()  # 替换词3正确率
    replace_word_4 = models.FloatField()  # 替换词4正确率

    class Meta:
        db_table = "advice_text_word"