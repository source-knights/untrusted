#cd $2
rm -rf target
mkdir target
#ncftpput -R -v -u [username] ftp.[domain].com [untrusted_root_path]$1 .
cp -R _site target
cd ..
