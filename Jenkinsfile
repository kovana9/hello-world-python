pipeline {
    agent { 
        docker { 
            image 'python:3.8.3-alpine'
        } 
    }
    stages {
        stage('Test') {
            steps {
                sh 'pip --version'
            }
        }
    }
}