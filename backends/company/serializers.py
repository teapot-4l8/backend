from rest_framework import serializers
from .models import PoisonProtect, Admin_Record

class PoisonProtectSerializer(serializers.ModelSerializer):
    class Meta:
        model = PoisonProtect
        fields = (
            'model',
            'state',
            'expected_acc',
            'actual_acc',
            'cost_time',
            'recovered_acc',
            'loading',
            'loading2',
            'loading3',
            'operation',
            'operation2',
            'operation3',
            'b1',
            'b2',
            'b3',
            'detail',
            'be_flag',
            'jiaofu_flag',
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