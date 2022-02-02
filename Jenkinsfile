pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Build'
        node(label: 'master') {
          sh '/root/Devops/myscrpt.sh'
        }

      }
    }

    stage('Test') {
      steps {
        echo 'Test'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploy'
      }
    }

  }
}