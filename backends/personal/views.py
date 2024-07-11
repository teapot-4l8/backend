from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import ClassForget, Record
from .serializers import ClassForgetSerializer, RecordSerializer



class ClassForgetView(APIView):
    def get(self, request):
        classforget = ClassForget.objects.all()
        serializer = ClassForgetSerializer(classforget, many=True)
        return Response(serializer.data)

class RecordView(APIView):
    def get(self, request):
        personal_record = Record.objects.all()
        serializer = RecordSerializer(personal_record, many=True)
        return Response(serializer.data)
