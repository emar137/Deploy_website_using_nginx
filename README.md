
# Deploy_website_using_nginx
#### Tools
 Aws ec2 instance,Git,Github,Docker file,Docker hub 
#### Project Design 
![Uploading image.png…]()
#### Clone the repository
```
git clone https://github.com/emar137/Deploy_website_using_nginx.git
```
####  Go inside this directory 
```
cd Deploy_website_using_nginx
```
#### Build Docker image 
```
docker build -t simple_website .
 ```
### Run docker container from that  image 
```
docker run -it -d -p 8000:80 --name sales_website   simple_website
```
#### Open your browser and Type  
``` 
The_machine_public_ip_or_Dns_name:8000
```
#### Run the following command in order to make an image from the  container
```
docker commit simple_website  The_dockerhub_username_account/simple_website:latest
```
#### How to upload the image on the docker hub
``` 
docker login
```
```
docker push The_dockerhub_username_account/simple_website:latest
```
