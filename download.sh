wget http://www.vlfeat.org/matconvnet/models/imagenet-vgg-verydeep-19.mat -P data/
wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip -P image/
wget http://msvocds.blob.core.windows.net/coco2014/val2014.zip -P image/

unzip image/train2014.zip -d image/
rm image/train2014.zip 
unzip image/val2014.zip -d image/ 
rm image/val2014.zip 