set src_dir=C:\Users\caden\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets
set des_dir="C:\Users\caden\OneDrive\Desktop\Lock Screen WPs"

mkdir %des_dir%

xcopy %src_dir%\* %des_dir%\*.jpg