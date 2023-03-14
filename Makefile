check:
	echo "MakeFile Working"

compile :
	echo "Compiled Successfully"
	g++ main.cpp -o main

App:
	./main

source:
	cat main.cpp

csv:
	ls *.csv
h:
	ls *.h
	
show_asset.h:
	cat asset.h
show_asset.csv:
	cat asset.csv

show_AssetRequests:
	cat AssetRequests.h
show_AssetRequests.csv:
	cat AssetRequests.csv

show_Asset_Tagging:
	cat AssetTagging.h
show_Asset_Tagging.csv:
	cat AssetTagging.csv

show_Employees:
	cat Employee.h
show_Employees.csv:
	cat Employee.csv

show_logIn:
	cat log_In_Class.h
show_logIn.csv:
	cat log_In_Class.csv

show_mainHelper:
	cat main_helper.h
