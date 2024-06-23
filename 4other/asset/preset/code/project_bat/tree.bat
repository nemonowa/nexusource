@echo off
setlocal enabledelayedexpansion

rem デスクトップのパスを取得する（現在のユーザーのデスクトップ）
for /f "tokens=3 delims=\" %%A in ('reg query "HKCU\Volatile Environment" /v "Desktop" 2^>nul ^| find "REG_"') do set "DesktopPath=%%A"

if not defined DesktopPath (
    echo デスクトップのパスが見つかりませんでした。
    pause
    exit /b 1
)

rem ツリー情報を格納するテキストファイルのパスを設定
set "TreeFilePath=%DesktopPath%\tree_structure.txt"

rem 自身のいるディレクトリ以下のツリー情報を取得し、テキストファイルに書き出す
echo 自身のいるディレクトリ以下のツリーを %TreeFilePath% に作成します...
tree /f > "%TreeFilePath%"

rem 完了メッセージを表示
echo ツリーの作成が完了しました.

pause
