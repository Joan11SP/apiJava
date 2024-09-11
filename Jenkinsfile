pipeline {
    agent {
        node 'fitbank'
    }

    stages {
        stage('Build') {
            steps {
                echo 'Hello World'
                echo '${env.BRANCH_NAME}'
            }
        }
        stage('Test') {
            steps {
                echo 'Etapa de test'
                sh 'java -version'
            }
        }
        stage('Up') {
            steps {
                echo 'Hello World'
            }
        }
    }
}