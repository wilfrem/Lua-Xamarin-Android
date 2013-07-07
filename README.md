Lua-Xamarin-Android
===================

Xamarin.AndroidでNLuaを動かすためのLua Android Native Libraryの私用リポジトリ

ビルド方法(Ubuntu)

* apt-getでbuild-essentialとcmake入れる
* android-ndkを入れてndk-buildにパスを通して動くようにする
* ndk-build clean all APK_ABI=allでビルド
* Androidプロジェクト本体にAndroid Native Libraryとしてlibsごと追加。