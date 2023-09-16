pipeline{
    agent any
    parameters {
  choice choices: ['windows', 'mac', 'linux'], description: 'Pick an os to build', name: 'os'
}
    stages{
        stage('Build'){
            agent{ label params.os }
              steps{
                   echo "Hey this is docker project"
              }

        }
    }
}
