# DxLibAtMinGW  
DxLibを使ったプロジェクトをMinGW環境でビルドするやつ。  


# 開発環境
Windows8 64bit  
MinGW-w64 5.2.0  
make 3.81  
DxLib_GCC 3.17a

# 下準備
ダウンロードしたDxLib_GCCを展開し  
DxLib\\プロジェクトに追加すべきファイル_GCC\\(MinGW)用\\5_2_0_w64\\x86_64_  
を  
_DxLib_  
にリネームし、プロジェクトルートに置く。

# ビルド
プロジェクトルートで_make_コマンドを実行  
_makefile_に従って_Sample.exe_ができる。

---
# 参考  
http://dxlib.o.oo7.jp/use/dxuse_gcc.html  
http://orumin.blogspot.jp/2012/07/mingw-dxlib.html  
