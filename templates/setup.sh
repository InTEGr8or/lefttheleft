cp ./hugo_deploy.sh ../hugo_deploy.sh -Force
cp ./.travis.yml ../.travis.yml -Force
cp ./config.toml ../config.toml -Force
cp ./hugo_deploy.sh ../hugo_deploy.sh -Force
git submodule add -b master https://github.com/InTEGr8or/hugo_blackplain_theme.git themes/blackplain