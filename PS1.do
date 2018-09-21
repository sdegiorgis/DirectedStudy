*______________________________________________________________________
*Fall 2018 Directed Study
*Sarah DeGiorgis
//Problem Set 1
//September 21, 2018

*----------------------------
  
* notes :  here could be notes

*----------------------------

cd
. copy https://drive.google.com/open?id=1pO8SPek6YCIKtfQ_l0fMHWWOsczZ_WE1 //why doesn't this work?
cd C:\Users\svd30.CAMDENLAW/Desktop/
use https://drive.google.com/open?id=1pO8SPek6YCIKtfQ_l0fMHWWOsczZ_WE1 //that didn't work either
//https://docs.google.com/uc?id=FILE_ID&export=download
use "https://docs.google.com/uc?id=1pO8SPek6YCIKtfQ_l0fMHWWOsczZ_WE1&export=download"//did not work
cd
use https://docs.google.com/uc?id=1pO8SPek6YCIKtfQ_l0fMHWWOsczZ_WE1&export=download, clear
*ok I can't figure out how to load from google drive so I'm just going to use the file on my computer

cd
ls //I can see that the file is there (DOR_Parcel.csv)

version 15
set more off
sysdir
pwd //print working directory
cd C:\Users\SVD30~1.CAM\AppData\Local\Temp
mkdir directedStudy //I made a folder!
cd directedStudy
pwd
copy https://docs.google.com/uc?id=1pO8SPek6YCIKtfQ_l0fMHWWOsczZ_WE1&export=download, clear
*ok giving up on google drive for now
*so now my .csv file is in my directed study folder
insheet using DOR_Parcel.csv, clear //should i get rid of the underscore in the file name?
*nah, it worked so I'm going with it
count //this is large
browse //just to see what I'm looking at - I see a lot of red text so I know that means they are strings.  No math with strings!
tab parcel
tab status //so I looked at the metadata for a key to what the statuses mean and there is none
tab condoflag //to see how many are condos - vast majority are not
*OH HEY THIS IS THE WRONG DATASET, THIS IS METES AND BOUNDS
*ok got the actual tax records data now
insheet using opa_properties_public.csv, clear
count //just curious!
browse //once again a lot of red

