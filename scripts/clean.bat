@echo off

set RIMRAF=node_modules\rimraf\dist\esm\bin.mjs

node %RIMRAF% dist\
node %RIMRAF% esm\
node %RIMRAF% web\
node %RIMRAF% index.d.ts
node %RIMRAF% node.d.ts
node %RIMRAF% index.node.js
node %RIMRAF% index.js
