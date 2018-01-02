## Code status
[![Build Status](https://travis-ci.org/niallbenj/footballstats.svg?branch=master)](https://travis-ci.org/niallbenj/footballstats)
[![codecov](https://codecov.io/gh/niallbenj/footballstats/branch/master/graph/badge.svg)](https://codecov.io/gh/niallbenj/footballstats)

## Installing and running this package
```
library(devtools)
install_github("niallbenj/footballstats")
library(footballstats)

# To run the script run
footballstats::main()
``` 

#### Deployment
Edit the `/usr/lib/R/etc/Rprofile.site` file and include the following 3 tokens
```
Sys.setenv(FS_HOST = "___")
Sys.setenv(FS_APIKEY = "Authorization=___")
Sys.setenv(FS_SLACK = "___")
```


## Tagging a release
  - Update `DESCRIPTION` file to required version (must be > than most recent `GIT` version).
  - Run `Rscript tag.R {v#}` inside root directory `/footballstats/`.
  - Update Github with the newest tag and binary that is produced from step 2.
