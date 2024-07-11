from rest_framework import serializers
from .models import PoisonProtect, Record

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


class RecordSerializer(serializers.ModelSerializer):
    class Meta:
        model = Record
        fields = (
            'inf_type',
            'forget_flag',
            'forget_content',
            'acc',
            'cost_time',
            'user',
            'date',
        )

# class AdviceTextSerializer(serializers.HyperlinkedModelSerializer):
#     """
#     优化建议-文本遗忘
#     """
#     class Meta:
#         model = AdviceText
#         fields = "__all__"