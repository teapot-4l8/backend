from rest_framework import serializers
from .models import ClassForget

class ClassForgetSerializer(serializers.ModelSerializer):
    class Meta:
        model = ClassForget
        fields = (
            'pic',
            'beforeCategory',
            'afterCategory'
        )


# class AdviceTextSerializer(serializers.HyperlinkedModelSerializer):
#     """
#     优化建议-文本遗忘
#     """
#     class Meta:
#         model = AdviceText
#         fields = "__all__"