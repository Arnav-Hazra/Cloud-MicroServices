SET IMAGE_NAME=gcr.io/bookstore-321/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
