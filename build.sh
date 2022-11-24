rollup -c
pug ./src/index.pug -o ./build
mkdir -p ./build/static/fonts
cp  -R  ./src/fonts/ ./build/static/fonts/
mkdir -p ./build/static/img
cp  -R  ./src/img/ ./build/static/img/