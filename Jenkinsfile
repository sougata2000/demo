pipeline {
	agent any
	environment {
		DOCKER_TAG = getDockerTag()
		}
	
	stages{
		stage("Docker Image") {
			steps {
				echo $PATH
				sh "docker build . -t trg/restdemo:${DOCKER_TAG}"
				  }
			}
		}
	}
	
	def getDockerTag(){
		def tag = sh script:'git rev-parse HEAD',returnStdout: true
		return tag
		
	}

