
make script into executable by typing below command in Terminal


chmod +x webgoat.sh

Pull webgoat

docker pull webgoat/webgoat-7.1


Run webgoat in docker


docker run -p 8000:8080 -t webgoat/webgoat-7.1


open the browser and type the following url to access WebGoat:

http://localhost:8000/WebGoat/


DVWA pull and run 

docker pull infoslack/dvwa

docker run -p 81:80 infoslack/dvwa  
