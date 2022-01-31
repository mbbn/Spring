@ECHO OFF

ECHO "generate jks:"
keytool -genkeypair -alias springboot -keyalg RSA -keysize 4096 -storetype JKS -keystore .\src\main\resources\keystore\springboot.jks -validity 3650 -storepass password
