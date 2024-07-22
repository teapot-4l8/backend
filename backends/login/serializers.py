from rest_framework import serializers
from .models import LoginInfo

class LoginSerializer(serializers.ModelSerializer):
    class Meta:
        model = LoginInfo
        fields = (
            'user',
            'password',
            'admin'
        )