$msg = $args[0]

# Call the pyCoding script, which handles dnnAPI and utilsAPI repos
Set-Location pyCoding
& $PSScriptRoot/pyCoding/gitPush.ps1 $msg

# Take care of documents/wiki repo
Set-Location ../../../../docsBranches/pcInfo_wiki
git add -A
git commit -a -m "$msg"
git push origin master
Set-Location ../pyCoding_wiki
git add -A
git commit -a -m "$msg"
git push origin master

# Handle the branch "dataViewer" in the qtApps repo
Set-Location ../../projects/Charette_AI_Group/24rvbh/dataViewer
git add -A
git commit -a -m "$msg"
git push origin dataViewer

# Handle the branch "aimlApp" in the qtApps repo
Set-Location ../aimlApp
git add -A
git commit -a -m "$msg"
git push origin aimlApp

# Handle the branch "lvCoding"
Set-Location ../lvCoding
git add -A
git commit -a -m "$msg"
git push origin main
Set-Location wiki
git add -A
git commit -a -m "$msg"
git push origin master

# main project repo
Set-Location ../..
git add -A
git commit -a -m "$msg"
git push origin main