## Making basic environments
mkdir source build run
cd build
asetup AthAnalysis,21.2.38,here
mv CMakeLists.txt ../source/
cmake $TestArea/../source
source $TestArea/*/setup.sh

## Importing additional packages such HigtgramUtils and so on
#cd $TestArea/../source/
#cp -r /afs/cern.ch/work/t/tmaier/public/TutorialAux/athena .
#cp /afs/cern.ch/work/t/tmaier/public/TutorialAux/package_filters.txt .
#cmake $TestArea
#cmake --build $TestArea

## Copying my sample job option file
cd $TestArea/../run/
cp -v ../myJobOptions.py .
cp -v ../get-sample-files.sh .

