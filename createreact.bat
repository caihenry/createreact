@echo off
xcopy /yis template ..\\%1
cd ..\\%1
::npm -version
::5.5.1
::node -v
::v9.0.0
::set registry url in command line(windows) or terminal(unix-like). 
::npm config set registry https://registry.npm.taobao.org 
:: edit ~/.npmrc, add the below line.
:: registry = https://registry.npm.taobao.org
::npm init
npm install -g babel&&npm install -g babel-cli&&npm install webpack --save&&npm install webpack-dev-server --save&&npm install react --save&&npm install react-dom --save&&npm install babel-core&&npm install babel-loader&&npm install babel-preset-react&&npm install babel-preset-es2015&&npm run start
