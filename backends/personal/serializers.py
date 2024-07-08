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


