from django.contrib import admin
from django.urls import path, include
from rest_framework import routers
# from personal.views import personalViewSet  # 跟着视频设置的 不知道为啥抱错 但不影响功能
# from AdviceText.views import personalViewSet


# router = routers.DefaultRouter()
# router.register(r'personal', personalViewSet)

urlpatterns = [
    path('admin/', admin.site.urls),
    path('api/', include('djoser.urls')),
    path('api/', include('djoser.urls.authtoken')),
]
