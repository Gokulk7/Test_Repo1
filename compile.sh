echo "Build and compile is running"
echo " Build/Compile completed successfully...."
sleep 2s
echo "copy files..."
cp -rf Compile_script.bat	README.md	lnCompile.bat Deploy
tar -czvf binary.tar.gz Deploy
