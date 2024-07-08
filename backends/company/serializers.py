from rest_framework import serializers
from .models import PoisonProtect

class PoisonProtectSerializer(serializers.ModelSerializer):
    class Meta:
        model = PoisonProtect
        fields = (
            'model_name',
            'progress',
            'pre_acc',
            'final_acc',
            'spend_time',
            'state',
            'detail'
        )

# class AdviceTextSerializer(serializers.HyperlinkedModelSerializer):
#     """
#     优化建议-文本遗忘
#     """
#     class Meta:
#         model = AdviceText
#         fields = "__all__"