node {
  stage('clone') {
    sh 'git branch: 'main', url: 'https://github.com/akr137/learn-terraform.git''
  }
  stage('Init') {
    sh 'terraform init'
  }
  stage('Validate') {
    sh 'terraform validate'
  }
}
