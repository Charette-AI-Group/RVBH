# Call the pyCoding script, which handles dnnAPI and utilsAPI repos
Set-Location pyCoding
& "$PSScriptRoot/pyCoding/gitPull.ps1"

# Take care of documents/wiki repo
Set-Location ../../../docsBranches/pcInfo_wiki
git pull origin master

Set-Location ../pyCoding_wiki
git pull origin master

# Handle the branch "dataViewer" in the qtApps repo
Set-Location ../../projects/24rvbh/dataViewer
git pull origin dataViewer

# Handle the branch "aimlApp" in the qtApps repo
Set-Location ../aimlApp
git pull origin aimlApp

# main project repo
Set-Location ..
git pull origin main

