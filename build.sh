docker login -u krishna1708 -p Abcd97@4321
docker rmi krishna1708/product-major:v1 
docker build -t krishna1708/product-major:v1 .
docker push krishna1708/product-major:v1