pipeline {   
    agent any
    stages {
        stage("test") {
                parallel {
                    stage("Test 1") {
                        steps {
                            echo "Running tests 1"
                            echo "Running tests on branch ${BRANCH_NAME}"
                            echo "Building the project triggered by token1900"
                            sleep 6
                        }
                    }
                    stage("Test 2") {
                        steps {
                            echo "Running tests 2"
                            echo "Running tests on branch ${BRANCH_NAME}"
                            echo "Building the project triggered by token1900"
                            sleep 4
                        }
                    }
                }
            }
        stage("build") {
            when {
                expression { BRANCH_NAME == "main" }
            }
            steps {
                echo "Building the project triggered by token1900"
                sleep 5
            }
        }
        stage("deploy") {
            when {
                expression { BRANCH_NAME == "main" }
            }
            steps {
                echo "Deploying the project triggered by token1900"
                sleep 7
            }
        }
     }
} 
