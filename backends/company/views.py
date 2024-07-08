from rest_framework.views import APIView
from rest_framework.response import Response
from .models import PoisonProtect
from .serializers import PoisonProtectSerializer


class PoisonProtectView(APIView):
    def get(self, request):
        poison_protect = PoisonProtect.objects.all()
        serializer = PoisonProtectSerializer(poison_protect, many=True)
        return Response(serializer.data)



