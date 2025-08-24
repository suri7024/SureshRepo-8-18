
jenkins branch staging coad

pipeline{
    agent any
        stages{
            stage("hello"){
                steps{
                echo "helloworld"
                }
            }
        }
    
}
