@echo off
setlocal enabledelayedexpansion

rem ツリー情報を格納するテキストファイルのパスを設定
set "TreeFilePath=%DesktopPath%\tree_structure.txt"

rem 自身のいるディレクトリ以下のツリー情報を取得し、テキストファイルに書き出す
echo 自身のいるディレクトリ以下のツリーを %TreeFilePath% に作成します...
tree /f > "%userprofile%\Desktop\tree_structure.txt"

rem 完了メッセージを表示
echo ツリーの作成が完了しました.

pause
