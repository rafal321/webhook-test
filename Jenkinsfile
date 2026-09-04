pipeline {   
    agent any
    stages {
        stage("build") {
            steps {
                echo "Building the project"
                sleep 5
            }
        }
    stage("test") {
            parallel {
                stage("Test 1") {
                    steps {
                        echo "Running tests 1"
                        sleep 6
                    }
                }
                stage("Test 2") {
                    steps {
                        echo "Running tests 2"
                        sleep 4
                    }
                }
            }
        }

        stage("deploy") {
            steps {
                echo "Deploying the project"
                sleep 7
            }
        }
     }
} 
