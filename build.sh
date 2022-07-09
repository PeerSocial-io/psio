PSIO_PATH=$(node -e "console.log(require('path').dirname(require.resolve('peersocial.io')))") 
# PSIO_CLI_PATH=$(node -e "console.log(require('path').resolve(__dirname))") 


ln -sf $PSIO_PATH ./peersocial.io

cd ./peersocial.io
npm run build

# echo $PSIO_CLI_PATH