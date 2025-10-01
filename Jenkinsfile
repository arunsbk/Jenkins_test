Pipeline {
    agent any
    Stages {
        Stage ('checkout') {
            Steps {
                git branch: 'main', credentialsId: 'Github_ArunsPAT', url: 'https://github.com/arunsbk/Jenkins_test.git'
            }
        }
            parallel {
                stage ('A') {
                    steps {
                        echo "1st parallel stage"
                    }  
                }
                stage ('B') {
                    steps {
                        echo "2nd parallel stage"
                    }   
                }
            }
    }
}