pipeline {
    agent any
    stages {
        stage('init') {
            steps {
                sh 'pip install flask'
            }
        }
        stage('Run python script') {
            steps {
                sh 'python3 app.py'
            }
        }
        stage('Create docker image') {
            steps {
                sh 'docker build -t zennox1337/zennox1337'
            }
        }
    }
}