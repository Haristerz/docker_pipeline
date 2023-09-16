@Library('docker-pipeline-test') _
pipeline{
    agent any
    // agent{
    //     label 'linux'
    // }
    parameters {
  choice choices: ['linux', 'mac', 'windows'], description: 'Pick an os to build', name: 'os'
}
    stages{
        stage('Checkout'){
            // agent{
            //     label params.os
            // }
              steps{
                     checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: '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', url: 'https://github.com/Haristerz/docker_pipeline.git']])       
              }

        }
        stage('Build'){
              steps{
                            build()
              }

        }
    }
}
