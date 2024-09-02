pipeline {
	agent any
	
	stages {
		stage('code checkout') {
			steps{
				sh "git checkout"
				}
			}

		 stage('code build') {
                        steps{
                                sh "docker build -d kishore7732/app:latest"
			}
		}
		
	}
}
