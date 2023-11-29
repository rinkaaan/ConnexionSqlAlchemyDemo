pip install --upgrade pip

(
  cd ConnexionSqlAlchemyDemoApi
  chmod +x scripts/*.sh
  scripts/install_local_utils.sh
  pip install -r requirements.txt
)

(
  cd ConnexionSqlAlchemyDemoApiTests
  chmod +x scripts/*.sh
  scripts/gen.sh
  pip install -r requirements.txt
)

(
  cd ConnexionSqlAlchemyDemoReactApp
  chmod +x scripts/*.sh
  scripts/gen.sh
  npm install
)
