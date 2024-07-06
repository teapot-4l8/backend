from django.shortcuts import render
from .models import *
from .serializers import *


# Create your views here.
def get_table_data(request):
    """
    获取文本遗忘表格的数据
    """
    # 从数据库中获取数据
    data_from_db = AdviceText.objects.all()

    # 将数据序列化为JSON格式
    serialized_data = [{'field1': item.field1, 'field2': item.field2} for item in data_from_db]

    # 返回JSON响应
    return JsonResponse(serialized_data, safe=False)
