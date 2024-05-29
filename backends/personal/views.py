from django.shortcuts import render
from rest_framework import viewsets
from .models import personal
from .serializers import personalSerializer


class personalViewSet(viewsets.ModelViewSet):
    queryset = personal.objects.all().order_by('-username')
    serializer_class = personalSerializer