mkdir sdk
wget "https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip"
unzip sdk-tools-linux-4333796.zip
rm sdk-tools-linux-4333796.zip
mv -i tools sdk/tools
cd sdk
mkdir licenses
cd licenses
touch android-sdk-license
echo "
24333f8a63b6825ea9c5514f83c2829b004d1fee" > android-sdk-license
cat android-sdk-license
cd ../..
chmod +x gradlew
./gradlew tasks
