pipeline {
    agent {
        label 'slave'
    }
        stages {
            stage('Build') {
                steps {
                    sh '''
                    echo "This is build Step"
                    sleep 5
                    '''
                }
            }
            stage('Test') {
                agent {
                    label 'slave'
                }
                steps {
                    sh '''
                  echo "This is Test stage"
                  sleep 5
                    '''
                }
            }
            stage('Deploy') {
                agent {
                    label 'slave'
                }
                steps {
                    sh '''
                    echo "This is Deploy Stage"
                    sleep 5
                    '''
                }
            }
        }
    }
