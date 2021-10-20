pipeline {
    agent any
    stages {
        stage('Run') {
            steps {
                sh 'python3 app.py'
            }
        }
        stage('Create docker image') {
            steps {
                sh 'sudo docker build -t antona9/docker .'
            }
        }
	stage('Docker image run') {
            steps {
                sh 'sudo docker run antona9/docker'
            }
        }
    }
}