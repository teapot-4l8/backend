from django.conf import settings
from django.conf.urls.static import static
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
    path('api/', include('personal.urls')),
    path('api/', include('company.urls')),
] + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
