mkdir data
wget http://msvocds.blob.core.windows.net/annotations-1-0-3/captions_train-val2017.zip -P ./data/
wget http://images.cocodataset.org/zips/train2017.zip -P ./data/
wget http://images.cocodataset.org/zips/val2017.zip -P ./data/

unzip ./data/captions_train-val2017.zip -d ./data/
rm ./data/captions_train-val2017.zip
unzip ./data/train2017.zip -d ./data/
rm ./data/train2017.zip 
unzip ./data/val2017.zip -d ./data/ 
rm ./data/val2017.zip 
