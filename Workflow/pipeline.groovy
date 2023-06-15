pipeline {
    agent any 
    
    stages {
        stage("Analisis") {
           parallel{ 
                stage("Analisis MIFARE"){
                    steps{
                        sh'''
                        cd /home/alumno/Practica-Final-GPI2/
                        echo "12m6dJ2023" > sudo ./automatizacion.sh
                        '''
                    }
                }
                stage("Analisis easybuggy"){
                    steps{
                        sh'''
                        cd /home/alumno/Practica-Final-GPI2/
                        echo "12m6dJ2023" > sudo ./automatizacion_easybuggy.sh
                        '''
                    }
                }
           }
        }
    }
}
