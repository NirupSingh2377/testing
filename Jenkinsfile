pipeline {
    agent {
        label 'slave'
    }
    stages {
        stage('Build') {
            steps {
                sh '''
                    echo "This is Build Stage"
                    '''
            }
        }
        stage('Parallel Test') {
            parallel {
                stage('Test1') {
                    steps {
                        sh '''
                            echo "Test stage 1"
                            '''
                    }
                }
                stage('Test2') {
                    steps {
                        sh '''
                            echo "This is Test stage 2"
                            '''
                    }
                }
            }
        }
        stage('Deploy') {
            steps {
                sh '''
                    echo "This is Deploy Stage"
                    '''
            }
        }
    }
}
