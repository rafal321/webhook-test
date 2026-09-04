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
            steps {
                echo "Running tests"
                sleep 6
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
