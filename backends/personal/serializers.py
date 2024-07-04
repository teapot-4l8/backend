from rest_framework import serializers
from .models import *

class personalSerializer(serializers.HyperlinkedModelSerializer):
    """
    用户登陆
    """
    class Meta:
        model = personal
        fields = "__all__"


class AdviceTextSerializer(serializers.HyperlinkedModelSerializer):
    """
    优化建议-文本遗忘
    """
    class Meta:
        model = AdviceText
        fields = "__all__"