cd ./easybuggy

/home/alumno/pmd-bin-7.0.0-rc2/bin/pmd check -d . -R rulesets/java/quickstart.xml -f text > ../Analisis/analisis_easybuggy

mvn clean compile

mvn package

cp ./target/ROOT.war ../Entregables/
