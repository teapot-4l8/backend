from django.urls import path, include

from personal import views  # 跟着教程的 报错 不影响运行

urlpatterns = [
    path('class-forget/', views.ClassForgetView.as_view()),
    path('personal-record/', views.RecordView.as_view()),
]