::���б��ļ�һ�Σ����ṩ����ͼ�������ӡ�����ͼ������ӦĿ¼ͬ����Yun\Qsanguosha-v2\image\generals\card��Yun\Qsanguosha-v2\image\generals\avatar��Yun\Qsanguosha-v2\image\fullskin\generals\full
@echo off
for %%a in (cd .) do (
set pic_dir="%%~dpa��ͼ����\"
)
set yun_dir=%~dp0

::Qsanguosha-v2\image\generals\card
set pic_s=%pic_dir%card
set yun_d=%yun_dir%Qsanguosha-v2\image\generals\card
mklink /H /J %yun_d% %pic_s%

::Qsanguosha-v2\image\generals\avatar
set pic_s=%pic_dir%avatar
set yun_d=%yun_dir%Qsanguosha-v2\image\generals\avatar
mklink /H /J %yun_d% %pic_s%

::Qsanguosha-v2\image\fullskin\generals\full
set pic_s=%pic_dir%full
set yun_d=%yun_dir%Qsanguosha-v2\image\fullskin\generals\full
mklink /H /J %yun_d% %pic_s%

::Qsanguosha-v2\image\heroskin\fullskin\generals\full
set pic_s=%pic_dir%skin\full
set yun_d=%yun_dir%Qsanguosha-v2\image\heroskin\fullskin\generals\full
mklink /H /J %yun_d% %pic_s%

::Qsanguosha-v2\image\heroskin\generals\avatar
set pic_s=%pic_dir%skin\avatar
set yun_d=%yun_dir%Qsanguosha-v2\image\heroskin\generals\avatar
mklink /H /J %yun_d% %pic_s%

::Qsanguosha-v2\image\heroskin\generals\card
set pic_s=%pic_dir%skin\card
set yun_d=%yun_dir%Qsanguosha-v2\image\heroskin\generals\card
mklink /H /J %yun_d% %pic_s%

pause