#!/bin/bash

# src/
mkdir -p src
echo "プロジェクトのルートソースディレクトリ。" > src/README.md

# src/domain/
mkdir -p src/domain
echo "すべてのドメインロジックを含む。これには、エンティティ、値オブジェクト、集約が含まれる。" > src/domain/README.md

# src/domain/models/
mkdir -p src/domain/models
echo "モデルやエンティティが格納されるディレクトリ。" > src/domain/models/README.md

# src/domain/validation/
mkdir -p src/domain/validation
echo "ドメインのバリデーションロジックが格納されるディレクトリ。" > src/domain/validation/README.md

# src/application/services/
mkdir -p src/application/services
echo "アプリケーションの主要なサービスロジックが格納されるディレクトリ。" > src/application/services/README.md

# src/application/dtos/
mkdir -p src/application/dtos
echo "データ転送オブジェクトの定義が格納されるディレクトリ。" > src/application/dtos/README.md

# src/application/history/
mkdir -p src/application/history
echo "アプリケーションの履歴関連ロジックが格納されるディレクトリ。" > src/application/history/README.md

# src/ui/
mkdir -p src/ui
echo "UIコンポーネントや画面表示ロジックが格納されるディレクトリ。" > src/ui/README.md

# src/infrastructure/database/
mkdir -p src/infrastructure/database
echo "データベース接続やモデル、アダプタ関連のロジックが格納されるディレクトリ。" > src/infrastructure/database/README.md

# src/infrastructure/utils/
mkdir -p src/infrastructure/utils
echo "汎用的なユーティリティやヘルパー関数が格納されるディレクトリ。" > src/infrastructure/utils/README.md

# src/infrastructure/authentication/
mkdir -p src/infrastructure/authentication
echo "認証や認可に関連するロジックが格納されるディレクトリ。" > src/infrastructure/authentication/README.md

# src/test/
mkdir -p src/test/unit
mkdir -p src/test/integration
echo "ユニットテストと統合テストのロジックが格納されるディレクトリ。" > src/test/README.md

# src/
echo "エントリーポイントとなるファイルや、アプリケーションの起動設定が記述される。" > src/index.ts

# project-root/
echo "プロジェクトの設定や依存関係が記述される。" > package.json

echo "ディレクトリと説明の追加が完了しました。"
