from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import LoginInfo
from .serializers import LoginSerializer
from django.http import HttpResponse

class LoginView(APIView):
    def get(self, request):
        users = LoginInfo.objects.all()
        serializer = LoginSerializer(users, many=True)
        return Response(serializer.data)


