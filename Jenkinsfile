node
{
stage('Git')
{
    git 'https://github.com/gowtham551/MAVEN.git'
}
stage('mvn')
{
    sh label: '', script: 'mvn install'
}
stage('test')
{
    sh label: '', script: 'echo "this is maven"'
}
}
