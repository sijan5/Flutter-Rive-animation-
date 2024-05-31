@echo off
"C:\\Users\\Nitro\\AppData\\Local\\Android\\sdk\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Nitro\\AppData\\Local\\Pub\\Cache\\hosted\\pub.dev\\rive_common-0.2.8\\android" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=19" ^
  "-DANDROID_PLATFORM=android-19" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Nitro\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Nitro\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Nitro\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Nitro\\AppData\\Local\\Android\\sdk\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Nitro\\Desktop\\Downloads\\Build-an-Animated-App-with-Rive-and-Flutter-main\\build\\rive_common\\intermediates\\cxx\\Debug\\2z4e721t\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Nitro\\Desktop\\Downloads\\Build-an-Animated-App-with-Rive-and-Flutter-main\\build\\rive_common\\intermediates\\cxx\\Debug\\2z4e721t\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\Nitro\\AppData\\Local\\Pub\\Cache\\hosted\\pub.dev\\rive_common-0.2.8\\android\\.cxx\\Debug\\2z4e721t\\x86" ^
  -GNinja
