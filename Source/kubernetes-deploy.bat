SET IMAGE_NAME=gcr.io/bookstore-321/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
