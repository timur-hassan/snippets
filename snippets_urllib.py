import os
os.chdir(r'C:\\Users\\Timur\\Documents\\python\\titanic')

from urllib.request import urlretrieve

url = ("https://raw.githubusercontent.com/EducationalTestingService/skll/main/examples/titanic/")

filename = "test.csv"
urlretrieve(url, filename)
