-keepattributes SourceFile,LineNumberTable

-renamesourcefileattribute "ArchivoDesconocido"

-keep public class com.google.android.gms.maps.** { *; }
-keep public class com.google.android.gms.location.** { *; }

-keep class com.google.android.gms.** { *; }

#
# -keepclassmembers class com.example.gpsmapapp.MyJavaScriptInterface {
#   public *;
# }

# Ejemplo: -keepclassmembers class com.example.gpsmapapp.MyApiClass {
#   public void myPublicMethod();
# }

-dontwarn javax.annotation.**
-dontwarn com.google.android.gms.**
