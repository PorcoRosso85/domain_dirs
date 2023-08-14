#!/bin/bash

# ./libs
mkdir -p ./libs/domain-utils
echo "// ドメインに関連した共通のユーティリティや関数" > ./libs/domain-utils/validationRules.ts
echo "ドメインの共通ユーティリティや関数を格納するディレクトリ。" > ./libs/domain-utils/README.md

mkdir -p ./libs/infrastructure-utils
echo "// インフラ層のユーティリティ" > ./libs/infrastructure-utils/encryption.ts
echo "// インフラ層のユーティリティ" > ./libs/infrastructure-utils/sanitization.ts
echo "インフラ層の共通ユーティリティや関数を格納するディレクトリ。" > ./libs/infrastructure-utils/README.md

mkdir -p ./libs/ui-utils
echo "// UI関連のユーティリティやヘルパー関数" > ./libs/ui-utils/animationUtils.ts
echo "// UI関連のユーティリティやヘルパー関数" > ./libs/ui-utils/responsiveHelpers.ts
echo "UIの共通ユーティリティやヘルパー関数を格納するディレクトリ。" > ./libs/ui-utils/README.md

echo "// 共通の定数や設定" > ./libs/constants.ts

# ./middleware
mkdir -p ./middleware
echo "// ユーザー認証のミドルウェア" > ./middleware/authMiddleware.ts
echo "// リクエストやレスポンスのログを取るミドルウェア" > ./middleware/loggingMiddleware.ts
echo "// エラーをハンドルするミドルウェア" > ./middleware/errorHandlingMiddleware.ts
echo "// APIのレート制限のためのミドルウェア" > ./middleware/rateLimitMiddleware.ts
echo "APIやアプリケーションの動作中に介在するミドルウェアを格納するディレクトリ。" > ./middleware/README.md

# ./config
mkdir -p ./config
echo "// データベース接続設定" > ./config/databaseConnection.ts
echo "// 環境ごとの設定値を管理するファイル" > ./config/environmentConfig.ts
echo "// APIのエンドポイントやタイムアウト設定など" > ./config/apiConfig.ts
echo "// 外部サービスのAPIキーや設定情報" > ./config/thirdPartyServicesConfig.ts
echo "アプリケーションの設定情報を格納するディレクトリ。" > ./config/README.md
