下記の内容にしたがって上記全１５ファイルを作成するスクリプトを完成させて



# docs ディレクトリが存在しない場合、新しいディレクトリを生成します。
if [ ! -d docs ]; then
    mkdir docs
fi

create_file() {
    filename=$1
    content=$2

    if [ ! -f docs/$filename ]; then
        touch docs/$filename
        echo -e "$content" >> docs/$filename
        echo "$filename が正常に生成されました。"
    else
        echo "docs/$filename は既に存在します。"
    fi
}

# 各ファイルの内容を定義します。
README_CONTENT="# プロジェクト名

## 概要
このプロジェクトの簡単な概要を書いてください。

## 機能
- 主要な機能1
- 主要な機能2
- ...

## セットアップ手順
1. 手順1
2. 手順2
3. ...

## 使用方法
ここにこのプロジェクトの基本的な使用方法を書いてください。

## リンク
- [関連リンク1](#)
- [関連リンク2](#)
- ...

## ライセンス
このプロジェクトのライセンス情報を記載してください。
"

CONTRIBUTING_CONTENT="# 貢献ガイドライン

## 貢献の方法
1. Forkしてください。
2. Feature branchを作成してください。
3. 変更をコミットしてください。
4. Pushしてプルリクエストを開いてください.
"

ARCHITECTURE_CONTENT="# アーキテクチャ

## システム概要
システムの全体的なアーキテクチャを説明してください。
"

REQUIREMENTS_CONTENT="# 要件定義

## 機能要件
1. ...
2. ...
3. ...
"


DOMAIN_MODEL_CONTENT="# ドメインモデル

## エンティティ
- ...

## リレーションシップ
- ...
"

USE_CASES_CONTENT="# ユースケース

## 主要なユースケース
1. ...
2. ...
3. ...
"

AUTHENTICATION_AND_AUTHORIZATION_CONTENT="# 認証 & 認可

## 認証メカニズム
- ...

## 認可の詳細
- ...
"

PERFORMANCE_CONTENT="# パフォーマンス

## 指標
- ...

## ベンチマーク結果
- ...
"

DEPLOYMENT_CONTENT="# デプロイ手順

## 必要なツール
- ...

## 設定
- ...
"

TESTING_CONTENT="# テスト戦略

## 実行方法
- ...

## テストケース
- ...
"

CODING_GUIDELINES_CONTENT="# コーディングガイドライン

## スタイルガイド
- ...

## 命名規則
- ...
"

EXTERNAL_INTEGRATIONS_CONTENT="# 外部統合

## 外部API
- ...

## 認証の詳細
- ...
"

LOGGING_MONITORING_ALERTING_CONTENT="# ログ & モニタリング & アラート

## ログ設定
- ...

## モニタリング設定
- ...
"

GLOSSARY_CONTENT="# 用語集

## プロジェクト固有の用語
- ...
"

CHANGELOG_CONTENT="# 変更履歴

## バージョン
- ...
"

# 各ファイルを生成します。
create_file "README.md" "$README_CONTENT"
create_file "CONTRIBUTING.md" "$CONTRIBUTING_CONTENT"
create_file "ARCHITECTURE.md" "$ARCHITECTURE_CONTENT"
create_file "REQUIREMENTS.md" "$REQUIREMENTS_CONTENT"
create_file "DOMAIN_MODEL.md" "$DOMAIN_MODEL_CONTENT"
create_file "USE_CASES.md" "$USE_CASES_CONTENT"
create_file "AUTHENTICATION_AND_AUTHORIZATION.md" "$AUTHENTICATION_AND_AUTHORIZATION_CONTENT"
create_file "PERFORMANCE.md" "$PERFORMANCE_CONTENT"
create_file "DEPLOYMENT.md" "$DEPLOYMENT_CONTENT"
create_file "TESTING.md" "$TESTING_CONTENT"
create_file "CODING_GUIDELINES.md" "$CODING_GUIDELINES_CONTENT"
create_file "EXTERNAL_INTEGRATIONS.md" "$EXTERNAL_INTEGRATIONS_CONTENT"
create_file "LOGGING_MONITORING_ALERTING.md" "$LOGGING_MONITORING_ALERTING_CONTENT"
create_file "GLOSSARY.md" "$GLOSSARY_CONTENT"
create_file "CHANGELOG.md" "$CHANGELOG_CONTENT"