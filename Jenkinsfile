pipeline {
  agent { any { image 'rolvlad/alpine-python3' }}
  stages {  // Define the individual processes, or stages, of your CI pipeline
    stage('Checkout') { // Checkout (git clone ...) the projects repository
      steps {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: '4146fbb7-4093-4eca-a155-2b09abd58d1c', url: 'https://github.com/zennox1337/hello-world-python.git']]])
      }
    }
    stage('Setup') { // Install any dependencies you need to perform testing
      steps {
        script {
          sh """
          pip install -r requirements.txt
          """
        }
      }
    }
    stage('Run') {
        steps {
            steps {
                sh 'python --version'
            }
        }
    }
  }
}
