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
                sh 'docker build -t antona9/docker .'
            }
        }
    }
}