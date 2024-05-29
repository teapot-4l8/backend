from rest_framework import serializers
from .models import personal

class personalSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = personal
        fields = "__all__"