pipeline {
  agent { docker { image 'node:6.4' } }
  stages {
    stage('build') {
      steps {
        sh 'npm --version'
        sh '''
          echo "Multiline shell steps works too"
          ls -lah
        '''        
      }
    }
  }
}