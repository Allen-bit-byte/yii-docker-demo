pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Allen-bit-byte/yii-docker-demo.git'
            }
        }

        stage('Build Containers') {
            steps {
                bat 'docker compose down'
                bat 'docker compose up -d --build'
            }
        }

        stage('Check Running Containers') {
            steps {
                bat 'docker ps'
            }
        }

    }
}
