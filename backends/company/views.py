from rest_framework.views import APIView
from rest_framework.response import Response
from .models import PoisonProtect, Admin_Record
from .serializers import PoisonProtectSerializer, Admin_RecordSerializer


class PoisonProtectView(APIView):
    def get(self, request):
        poison_protect = PoisonProtect.objects.all()
        serializer = PoisonProtectSerializer(poison_protect, many=True)
        return Response(serializer.data)


class Admin_RecordView(APIView):
    def get(self, request):
        admin_record = Admin_Record.objects.all()
        serializer = Admin_RecordSerializer(admin_record, many=True)
        return Response(serializer.data)


