from django.contrib import admin

from .models import PoisonProtect, Admin_Record

# 新建的表要在这里注册
admin.site.register(PoisonProtect)
admin.site.register(Admin_Record)

