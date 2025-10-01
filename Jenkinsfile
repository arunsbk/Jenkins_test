pipeline{
    agent any
    stages {
        stage ('checkout') {
            steps {
                git branch: 'main', credentialsId: 'Github_ArunsPAT', 
                url: 'https://github.com/arunsbk/Jenkins_test.git'
            }
        }
        stage ('build') {
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
        stage ('post_action') {
            steps {
                echo "success"
            }
        }
    }
}