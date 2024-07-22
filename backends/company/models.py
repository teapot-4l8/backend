from django.db import models

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


class Admin_Record(models.Model):
    acc = models.CharField(max_length=254)  # 模型精确度变换
    inf_type = models.CharField(max_length=254)  # 信息类型 文本/图片
    forget_flag = models.CharField(max_length=254)  # 是否遗忘 0:正在遗忘 1：已遗忘
    forget_content = models.CharField(max_length=254)  # 遗忘内容
    cost_time = models.CharField(max_length=254)  # 用时
    date = models.CharField(max_length=254)  # 操作时间
    user = models.CharField(max_length=254)  # 来源用户

    class Meta:
        db_table = "admin_record"