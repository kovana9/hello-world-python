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
        stage('docker check') {
            steps {
                sh 'docker run hello-world'
            }
        }
    }
}