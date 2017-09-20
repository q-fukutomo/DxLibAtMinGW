#define DDX_GCC_COMPILE
#define DDX_NON_INLINE_ASM
#include "DxLib/DxLib.h"

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow) {
    // ウインドウモードで起動
    ChangeWindowMode(TRUE);

    // ＤＸライブラリの初期化
    if (DxLib_Init() < 0)
    {
        // エラーが発生したら直ちに終了
        return -1;
    }


    DrawString( 10, 10,"Hello, World.", GetColor( 255,255,255 ) );
    WaitKey();
    // ＤＸライブラリの後始末
    DxLib_End();
    return 0;
}
