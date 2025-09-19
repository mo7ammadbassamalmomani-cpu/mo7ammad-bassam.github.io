@echo off
echo ========================================
echo          رفع المشروع على GitHub
echo ========================================
echo.

echo الخطوة 1: تهيئة Git
git init

echo.
echo الخطوة 2: إضافة الملفات
git add .

echo.
echo الخطوة 3: الالتزام الأول
git commit -m "إضافة موقع السيرة الذاتية الاحترافي"

echo.
echo الخطوة 4: تعيين الفرع الرئيسي
git branch -M main

echo.
echo الخطوة 5: ربط المستودع البعيد
git remote add origin https://github.com/mo7ammadbassamalmomani-cpu/MBM.git

echo.
echo الخطوة 6: رفع الملفات
git push -u origin main

echo.
echo ========================================
echo        تم رفع المشروع بنجاح!
echo ========================================
echo.
echo يمكنك الآن زيارة موقعك على:
echo https://mo7ammadbassamalmomani-cpu.github.io/MBM
echo.
pause
