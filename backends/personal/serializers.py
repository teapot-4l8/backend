from rest_framework import serializers
from .models import ClassForget, Record, Text

class ClassForgetSerializer(serializers.ModelSerializer):
    class Meta:
        model = ClassForget
        fields = (
            'pic',
            'beforeCategory',
            'afterCategory'
        )

class RecordSerializer(serializers.ModelSerializer):
    class Meta:
        model = Record
        fields = (
            'inf_type',
            'forget_flag',
            'forget_content',
            'cost_time',
            'date'
        )

class TextSerializer(serializers.ModelSerializer):
    class Meta:
        model = Text
        fields = (
            'key_word',
        )