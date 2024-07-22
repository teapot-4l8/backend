from django.urls import path

from login import views  # 跟着教程的 报错 不影响运行

urlpatterns = [
    path('login-info/', views.LoginView.as_view()),
]
