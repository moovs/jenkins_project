node {
    stage ('checkout')
    {
        git url: 'https://github.com/moovs/jenkins_project.git'    
    }

    stage ('up')
    {
        sh 'pwd'
        sh 'docker-compose up -d --build'
    }  

}
