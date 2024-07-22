from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import ClassForget, Record, Text
from .serializers import ClassForgetSerializer, RecordSerializer, TextSerializer
from django.http import HttpResponse

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

class TextView(APIView):
    def get(self, request):
        OutputData = {
            'beforeMU': "John was diagnosed with a heart condition and is receiving treatment at king's college hospital.despite his concerns, micha...",
            'afterMU': "John was diagnosed with abter. he is currently taking lipitor and his test results were normal. his age"
        }
        # text_forget = Text.objects.all()
        # serializer = TextSerializer(text_forget, many=True)
        return Response(OutputData)
    def post(self, request):
        if request.POST.get('keyword'):
            keyword = request.POST.get('keyword')
            print('收到的 keyword 参数是：{keyword}'.format(keyword=keyword))
            # 在这里对获取到的参数进行处理
            result = f'收到的 keyword 参数是：{keyword}'
            return HttpResponse(result)
        elif request.POST.get('sensitiveInfo'):
            sensitiveInfo = request.POST.get('sensitiveInfo')
            print('收到的 sensitiveInfo 参数是：{sensitiveInfo}'.format(sensitiveInfo=sensitiveInfo))
            # 在这里对获取到的参数进行处理
            result = f'收到的 sensitiveInfo 参数是：{sensitiveInfo}'
            return HttpResponse(result)
        elif request.POST.get('Replaceword'):
            Replaceword = request.POST.get('Replaceword')
            print('收到的 Replaceword 参数是：{Replaceword}'.format(Replaceword=Replaceword))
            # 在这里对获取到的参数进行处理
            result = f'收到的 Replaceword 参数是：{Replaceword}'
            return HttpResponse(result)
        elif request.POST.get('test_keyword'):
            test_keyword = request.POST.get('test_keyword')
            print('收到的 test_keyword 参数是：{test_keyword}'.format(test_keyword=test_keyword))
            # 在这里对获取到的参数进行处理
            result = f'收到的 test_keyword 参数是：{test_keyword}'
            return HttpResponse(result)
        else:
            return HttpResponse('请求方法错误，需要 POST 请求', status=400)
