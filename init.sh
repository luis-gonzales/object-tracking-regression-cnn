wget https://pjreddie.com/media/files/yolov3.weights

cd data/
wget -O partial-trackingnet.zip 'https://docs.google.com/uc?export=download&id=1xl2GyTxorCcDDfXsf_m2KkZkTv6ZXK9w'
unzip partial-trackingnet.zip
rm partial-trackingnet.zip
cd ..