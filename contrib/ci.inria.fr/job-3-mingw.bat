REM
REM  Copyright © 2012-2018 Inria.  All rights reserved.
REM  See COPYING in top-level directory.
REM

call %JENKINS_CONFIG_DIR%\\ciprofile.bat

sh -c "chmod 755 job-3-mingw.sh"
sh -c "./job-3-mingw.sh"
