from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import ClassForget
from .serializers import ClassForgetSerializer



class ClassForgetView(APIView):
    def get(self, request):
        classforget = ClassForget.objects.all()
        serializer = ClassForgetSerializer(classforget, many=True)
        return Response(serializer.data)

