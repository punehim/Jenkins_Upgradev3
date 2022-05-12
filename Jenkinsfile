pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
                sh 'mvn -f maven-samples/single-module/pom.xml clean package'
            }
            
        }

        stage('Deploy in Staging Environment'){
            steps{
                echo 'Hi, this is Himanshu in Staging Phase'

            }
            
        }

        stage('Deploy to Production'){
            steps{
                echo 'Hi, this is Himanshu Of Production Phase'
            }
        }
        
        
    }
}
