#svn info |grep Revision: |cut -c11- > poc/svn_info.txt
git describe --tags > git-info.txt
echo "Build Script"
#if ["$CONFIGURATION" == "Debug"]; then 
echo "EDIT PLIST"
#export svn_version=$(cat poc/svn_info.txt)
export svn_version=$(cat git-info.txt)
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion '${svn_version}'" "$INFOPLIST_FILE"
#fi