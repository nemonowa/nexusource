c:/nexusourse/4other/

# 4other (for four other files)
このファイルは、クリエイターのために作られている「基礎ファイル4つ以外を入れるためのフォルダ4other」を説明するためのファイルです。
Howdy? creator,this file for creator.
《諺》For others「他者のために。」

## コメントアウトについて
ファイルには適宜マークダウンをつかい以下のように名称と説明を記入することを推奨します。
<名称：title>
<説明：description：ファイルの冒頭に簡単な説明を記載する(コメントアウト)を推奨します。>

## 命名法則
命名は読みやすさ(可読性)を重視しています。パスになりうる命名は極力、スペースやアンダーバーを使わずに、小文字の英単語を心がけてください。しかし過度な略語も可読性を下げます。
negative to use capital letter
negative to use plural form

That’s why I am minecraft commander.

## 階層構造
列挙以外のファイル数は9つ以内に分類することを理想としています。
()は開発者用の隠しファイル。

/第一階層
nexusourse.exe 実行ファイル
(= nexusourse.bat) ソースファイル
manifest.neo 定義ファイル
icon.ico アイコン
README.txt 人が読むためのもの。初めに読むための最重要事項をまとめる。
(4other.md) 次の階層フォルダ説明・引き継ぎ用ファイル


//第二階層：other/<>
asset 読。進行に応じて書き込みされません。
input 読・(書)。進行に応じて自動で読み込まれる。進行に応じて自動で書き込まれる。あらかじめ書き込まれているファイル群の属するフォルダ。
output (読)・書。あらかじめ書き込まれていないファイル群が作成、配置されるフォルダ。進行に応じて書き込まれる。
ignore 無。進行に応じて読み込みも書き込みもされないフォルダです。そもそも読み込まれるのは上の3フォルダの中だけですが、読み込まれる必用のないファイルはこの中に配置することをお勧めします。


///第3階層：asset/<>
system/function/command
preset/world

///第3階層：input/<>
config

///第3階層：output/<>
save/world

///第3階層：igonore/<>
.gitignore
.env





