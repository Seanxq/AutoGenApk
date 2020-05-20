keytool -genkey -v -keystore masterchen-key.keystore -alias masterchenkey -keyalg RSA -keysize 2048 -validity 10000 -dname "cn=masterchen, ou=tooltech, o=Sun, c=US" -storepass 987654 -keypass 987654

rem - keytool -list -v -keystore default.keystore -storepass 987654



rem keytool -genkey -v -keystore default.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000 -dname "cn=masterchen, ou=tooltech, o=Sun, c=US" -storepass 987654 -keypass 987654