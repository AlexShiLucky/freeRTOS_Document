@echo off
echo "��ʼ�����ļ��������ļ���"
rd /s /q C:\tangguocheng\myBlog\source\freeRTOS
md "C:\tangguocheng\myBlog\source\freeRTOS"
xcopy C:\tangguocheng\freertos_doc\freeRTOS_Document\_book\*.* C:\tangguocheng\myBlog\source\freeRTOS /s /e /h /d /y /c
pause