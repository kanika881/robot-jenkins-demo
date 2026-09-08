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
                bat 'robot --outputdir results tests'
            }
        }
    }

    post {
        always {
            robot outputPath: 'results'
        }
    }
}