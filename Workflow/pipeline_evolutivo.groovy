pipeline {
    agent any 
    
    stages {
        stage("Analisis") {
            steps{
                sh'''
                cd /home/alumno/Practica-Final-GPI2/
                echo "12m6dJ2023" > sudo ./automatizacion_evolutivo.sh
                '''
            }
        }
    }
}
