#!/bin/bash

# src/
mkdir -p src
echo "プロジェクトのルートソースディレクトリ。" > src/README.md

# src/domain/
mkdir -p src/domain
echo "すべてのドメインロジックを含む。これには、エンティティ、値オブジェクト、集約が含まれる。" > src/domain/README.md

# src/domain/aggregates/
mkdir -p src/domain/aggregates
echo "ドメインの集約が格納されるディレクトリ。" > src/domain/aggregates/README.md

# src/domain/entities/
mkdir -p src/domain/entities
echo "ドメインのエンティティが格納されるディレクトリ。" > src/domain/entities/README.md

# src/domain/valueObjects/
mkdir -p src/domain/valueObjects
echo "ドメインの値オブジェクトが格納されるディレクトリ。" > src/domain/valueObjects/README.md

# src/domain/services/
mkdir -p src/domain/services
echo "ドメインのビジネスロジックを担当するサービスが格納されるディレクトリ。" > src/domain/services/README.md

# src/domain/repositories/
mkdir -p src/domain/repositories
echo "データの永続性を担当するリポジトリインターフェースが格納されるディレクトリ。" > src/domain/repositories/README.md

# src/domain/factories/
mkdir -p src/domain/factories
echo "エンティティやバリューオブジェクトの生成を担当するファクトリが格納されるディレクトリ。" > src/domain/factories/README.md

# src/domain/events/
mkdir -p src/domain/events
echo "ドメインイベントを管理するディレクトリ。" > src/domain/events/README.md

# src/domain/validation/
mkdir -p src/domain/validation
echo "バリデーションルールを管理するディレクトリ。" > src/domain/validation/README.md

# src/application/
mkdir -p src/application
echo "アプリケーションのサービスロジックを担当するディレクトリ。" > src/application/README.md

# src/application/services/
mkdir -p src/application/services
echo "アプリケーションのサービスが格納されるディレクトリ。" > src/application/services/README.md

# src/application/dtos/
mkdir -p src/application/dtos
echo "データ転送オブジェクトを管理するディレクトリ。" > src/application/dtos/README.md

# src/ui/
mkdir -p src/ui
echo "ユーザーインターフェース関連のファイルが格納されるディレクトリ。" > src/ui/README.md

# src/infrastructure/
mkdir -p src/infrastructure
echo "データベースやユーティリティ、セキュリティ関連のファイルが格納されるディレクトリ。" > src/infrastructure/README.md

# src/infrastructure/database/
mkdir -p src/infrastructure/database
echo "データベース関連のファイルが格納されるディレクトリ。" > src/infrastructure/database/README.md

# src/infrastructure/utils/
mkdir -p src/infrastructure/utils
echo "汎用ユーティリティが格納されるディレクトリ。" > src/infrastructure/utils/README.md

# src/infrastructure/security/
mkdir -p src/infrastructure/security
echo "セキュリティ関連のユーティリティが格納されるディレクトリ。" > src/infrastructure/security/README.md

# src/infrastructure/authentication/
mkdir -p src/infrastructure/authentication
echo "認証関連のユーティリティが格納されるディレクトリ。" > src/infrastructure/authentication/README.md

# src/infrastructure/repositories/
mkdir -p src/infrastructure/repositories
echo "リポジトリの具体的な実装が格納されるディレクトリ。" > src/infrastructure/repositories/README.md

# src/infrastructure/repositories/implementations/
mkdir -p src/infrastructure/repositories/implementations
echo "リポジトリの具体的な実装方法に関するディレクトリ。" > src/infrastructure/repositories/implementations/README.md

# src/infrastructure/repositories/implementations/sql/
mkdir -p src/infrastructure/repositories/implementations/sql
echo "RDBMSの具体的なリポジトリ実装が格納されるディレクトリ。" > src/infrastructure/repositories/implementations/sql/README.md

# src/infrastructure/repositories/implementations/noSQL/
mkdir -p src/infrastructure/repositories/implementations/noSQL
echo "NoSQLの具体的なリポジトリ実装が格納されるディレクトリ。" > src/infrastructure/repositories/implementations/noSQL/README.md

# src/test/
mkdir -p src/test
echo "テスト関連のファイルが格納されるディレクトリ。" > src/test/README.md

# src/test/domain/
mkdir -p src/test/domain
echo "ドメインのテスト関連ファイルが格納されるディレクトリ。" > src/test/domain/README.md

# src/test/application/
mkdir -p src/test/application
echo "アプリケーションのテスト関連ファイルが格納されるディレクトリ。" > src/test/application/README.md

# src/test/ui/
mkdir -p src/test/ui
echo "UIのテスト関連ファイルが格納されるディレクトリ。" > src/test/ui/README.md

# src/common/
mkdir -p src/common
echo "共通のコードやユーティリティが格納されるディレクトリ。" > src/common/README.md


echo "RDBMSの具体的なリポジトリ実装が格納されるディレクトリ。" > src/infrastructure/repositories/implementations/sql/README.md

# src/infrastructure/repositories/implementations/noSQL/
mkdir -p src/infrastructure/repositories/implementations/noSQL
echo "NoSQLの具体的なリポジトリ実装が格納されるディレクトリ。" > src/infrastructure/repositories/implementations/noSQL/README.md

# src/test/
mkdir -p src/test
echo "テスト関連のファイルが格納されるディレクトリ。" > src/test/README.md

# src/test/domain/
mkdir -p src/test/domain
echo "ドメインのテスト関連ファイルが格納されるディレクトリ。" > src/test/domain/README.md

# src/test/application/
mkdir -p src/test/application
echo "アプリケーションのテスト関連ファイルが格納されるディレクトリ。" > src/test/application/README.md

# src/test/ui/
mkdir -p src/test/ui
echo "UIのテスト関連ファイルが格納されるディレクトリ。" > src/test/ui/README.md

# src/common/
mkdir -p src/common
echo "共通のコードやユーティリティが格納されるディレクトリ。" > src/common/README.md

