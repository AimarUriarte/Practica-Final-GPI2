
cd ./MifareClassicTool/Mifare\ Classic\ Tool/

/home/alumno/pmd-bin-7.0.0-rc2/bin/pmd check -d . -R rulesets/java/quickstart.xml -f text > ../../Analisis/analisis_MifareClassicTool

./gradlew assembleDebug

cp ./app/build/outputs/apk/debug/app-debug.apk ../../Entregables/
