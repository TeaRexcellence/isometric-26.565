@echo off

if not exist dist\web\ mkdir dist\web\

move esm\index.node.d.ts esm\node.d.ts
del web\isometric.d.ts
copy web\isometric.js dist\web\isometric.js
move index.node.d.ts node.d.ts
echo { > esm\package.json
echo    "type": "module" >> esm\package.json
echo } >> esm\package.json
