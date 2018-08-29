node {
    stage ('git clone repo')
    {
        git url: 'https://github.com/moovs/jenkins_project.git'    
    }

    stage ('docker-compose up')
    {
        sh 'pwd'
        sh 'docker-compose up -d --build'
    }  

}
