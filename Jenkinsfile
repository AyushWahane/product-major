pipeline {
    environment {
        registry = "krishna1708/minor_test1"
        registryCredential = ''
        dockerImage = ''
    }
    agent any
    stages {
        stage('Clone Git Repository') {
            steps{
                sh """
                    git clone https://github.com/AyushWahane/product-major.git
                    
                """
            }
        }   
        stage('Building image') {
            steps{
                sh """
                    cd Minor_test
                    sudo docker login -u krishna1708 -p Abcd97@4321
                    sudo docker build -t krishna1708/product-major:latest .
                """
            }
        }
        
        
        stage('Push image') {
            steps{
                sh """
                    sudo docker login -u krishna1708 -p Abcd97@4321
                    sudo docker push krishna1708/product-major:latest
                """
            }
        }
        
        stage('Cleaning up') {
            steps{
                sh """
                    sudo docker rmi krishna1708/product-major:latest
                """
            }
        }
    }
}
