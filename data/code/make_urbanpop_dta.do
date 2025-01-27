clear all
* Write down the directory below
cd "/Users/ahoang2/Library/CloudStorage/Dropbox/hello-world-econ/my-hello-world-econ/data/code"

* IMPORT DATA FROM .CSV TO .DTA
import delimited using "/Users/ahoang2/Library/CloudStorage/Dropbox/hello-world-econ/my-hello-world-econ/data/input/urbanpop.csv", clear
save "/Users/ahoang2/Library/CloudStorage/Dropbox/hello-world-econ/my-hello-world-econ/data/output/finaldata.dta", replace
