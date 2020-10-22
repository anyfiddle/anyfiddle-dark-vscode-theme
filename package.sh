#!/bin/bash
distDir="dist"
rm -rf ${distDir}
mkdir -p ${distDir}

packageFolder="${distDir}/anyfiddle-dark-vscode-theme"
mkdir -p ${packageFolder}

cp package.json "${packageFolder}"
cp -r themes "${packageFolder}"

cd ${distDir}
tar -zcf anyfiddle-dark-vscode-theme.tar.gz anyfiddle-dark-vscode-theme