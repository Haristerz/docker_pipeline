pipeline{
    agent any
    parameters {
  choice choices: ['windows', 'mac', 'linux'], description: 'Pick an os to build', name: 'os'
}
    stages{
        stage('Build'){
              steps{
                   echo "Hey this is docker project"
              }

        }
    }
}