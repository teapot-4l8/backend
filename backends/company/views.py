from rest_framework.views import APIView
from rest_framework.response import Response
from .models import PoisonProtect, Record
from .serializers import PoisonProtectSerializer, RecordSerializer


class PoisonProtectView(APIView):
    def get(self, request):
        poison_protect = PoisonProtect.objects.all()
        serializer = PoisonProtectSerializer(poison_protect, many=True)
        return Response(serializer.data)


class RecordView(APIView):
    def get(self, request):
        company_record = Record.objects.all()
        serializer = RecordSerializer(company_record, many=True)
        return Response(serializer.data)


