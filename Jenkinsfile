Pipeline {
    Agent any
    Stages {
        Satge ('checkout') {
            Steps {
                pwd
                ls -lrt
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