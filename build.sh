docker login -u krishna1708 -p Abcd97@4321
docker rmi krishna1708/product-major:latest 
docker build -t krishna1708/product-major:latest .
docker push krishna1708/product-major:latest