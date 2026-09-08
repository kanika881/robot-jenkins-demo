pipeline {
    agent any

    stages {

        stage('Install Robot Framework') {
            steps {
                bat 'python -m pip install -r requirements.txt'
            }
        }

        stage('Run Robot Tests') {
            steps {
                bat 'robot tests'
            }
        }

    }
}