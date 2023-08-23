pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                // Check out the source code from your Git repository
                checkout scm
            }
        }
        
        stage('Terraform Apply') {
            steps {
                // Change directory to your Terraform configuration
                dir('path/to/terraform/code') {
                    // Run Terraform commands
                    sh 'terraform init'
                    sh 'terraform apply -auto-approve'
                }
            }
        }
    }
}
