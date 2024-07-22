from rest_framework import serializers
from .models import PoisonProtect, Admin_Record

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

class Admin_RecordSerializer(serializers.ModelSerializer):
    class Meta:
        model = Admin_Record
        fields = (
            'acc',
            'inf_type',
            'forget_flag',
            'forget_content',
            'cost_time',
            'date',
            'user',
        )