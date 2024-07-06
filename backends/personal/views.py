from django.shortcuts import render
from rest_framework import viewsets
from .models import *
from .serializers import *
from django.http import JsonResponse

class personalViewSet(viewsets.ModelViewSet):
    queryset = personal.objects.all().order_by('-username')
    serializer_class = personalSerializer



# class adviceTextViewSet(viewsets.ModelViewSet):
#     queryset = AdviceText.objects.all().order_by('-word_data')
#     serializer_class = personalSerializer



