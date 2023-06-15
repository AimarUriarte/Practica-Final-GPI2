cd ./NFC4PC

/home/alumno/pmd-bin-7.0.0-rc2/bin/pmd check -d . -R rulesets/java/quickstart.xml -f text > ../Analisis/analisis_evolutivo

./gradlew clean jar

cp ./build/libs/nfc4pc-*.jar ../Entregables/
