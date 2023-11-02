rm -rf /build
rollup -c
pug ./src/index.pug -o ./build
cp -R ./static ./build/
cp -R ./well-known ./build/