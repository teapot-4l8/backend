from django.db import models

class PoisonProtect(models.Model):
    model = models.CharField(max_length=254)
    state = models.CharField(max_length=254)
    expected_acc = models.CharField(max_length=254)
    actual_acc = models.CharField(max_length=254)
    cost_time = models.CharField(max_length=254)
    recovered_acc = models.CharField(max_length=254) 
    loading = models.CharField(max_length=254)  
    loading2 = models.CharField(max_length=254)  
    loading3 = models.CharField(max_length=254)  
    operation = models.CharField(max_length=254, blank=True, null=True)
    operation2 = models.CharField(max_length=254, blank=True, null=True)
    operation3 = models.CharField(max_length=254, blank=True, null=True)
    b1 = models.CharField(max_length=254, blank=True, null=True)
    b2 = models.CharField(max_length=254, blank=True, null=True)
    b3 = models.CharField(max_length=254, blank=True, null=True)
    detail = models.CharField(max_length=254, blank=True, null=True)
    be_flag = models.CharField(max_length=254, blank=True, null=True)
    jiaofu_flag = models.CharField(max_length=254, blank=True, null=True)

    class Meta:
        db_table = "admin_poison"


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