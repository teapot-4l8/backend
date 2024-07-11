from django.db import models


# class AdviceText(models.Model):
#     word_data = models.CharField(max_length=100)  # 隐私遗忘数据
#     replace_word_1 = models.FloatField()  # 替换词1正确率
#     replace_word_2 = models.FloatField()  # 替换词2正确率
#     replace_word_3 = models.FloatField()  # 替换词3正确率
#     replace_word_4 = models.FloatField()  # 替换词4正确率
#
#     class Meta:
#         db_table = "advice_text_word"


class PoisonProtect(models.Model):
    model_name = models.CharField(max_length=254)  # 模型名称 model
    progress = models.CharField(max_length=254)  # 进度  row.b1 b2 b3
    pre_acc = models.CharField(max_length=254)  # 原准确率 expected_acc
    final_acc = models.CharField(max_length=254)  # 恢复后准确率 actual_acc
    spend_time = models.CharField(max_length=254)  # 用时 cost_time
    state = models.CharField(max_length=254)  # 交付状态 state
    detail = models.CharField(max_length=254, blank=True, null=True)  # 日志信息


    class Meta:
        db_table = "poison_protect"


class Record(models.Model):
    inf_type = models.CharField(max_length=254)  # 信息类型 1：文本 2：图片
    forget_flag = models.CharField(max_length=254)  # 是否遗忘 0:正在遗忘 1：已遗忘
    forget_content = models.CharField(max_length=254)  # 遗忘内容
    acc = models.CharField(max_length=254)  # 模型精确度变化 accuracy_change
    cost_time = models.CharField(max_length=254)  # 用时
    user = models.CharField(max_length=254)  # 来源用户
    date = models.CharField(max_length=254)  # 操作时间

    class Meta:
        db_table = "record"