pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''
                    echo "This is build Stage"
                    sleep 5
                    '''
            }
        }
        stage('Test') {
            steps {
                sh '''
                  echo "This is Test stage"
                  sleep 5
                    '''
            }
        }
        stage('Deploy') {
            steps {
                sh '''
                    echo "This is Deploy Stage"
                    sleep 5
                    '''
            }
        }
    }
}
