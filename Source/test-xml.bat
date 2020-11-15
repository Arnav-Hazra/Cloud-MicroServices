del C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\python_tests_xml\*.*
del C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source\coverage.xml
cd C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source
REM C:\Users\ACER\AppData\Local\Programs\Python\Python38\python runtests.py
REM C:\Users\ACER\AppData\Local\Programs\Python\Python38\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM C:\Users\ACER\AppData\Local\Programs\Python\Python38\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source\python_tests_xml\*.* C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\python_tests_xml
copy C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master\Source\coverage.xml C:\Users\ACER\Downloads\Cloud Technologies\PyMicroservices-master
