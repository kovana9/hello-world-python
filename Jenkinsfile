pipeline {
    agent any
    stages {
        stage('init') {
            steps {
                sh 'pip install flask'
            }
        }
        stage('Test') {
            steps {
                sh 'python3 app.py'
            }
        }
    }
}