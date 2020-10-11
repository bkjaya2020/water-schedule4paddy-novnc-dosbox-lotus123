echo off
cls 
echo      
echo         
echo  *--------------------------------------------------------------*
echo  *  Please read the following instructions carefully.           * 
echo  *--------------------------------------------------------------* 
echo  *                                                              *
echo  *  COPYON will create a protected 1-2-3 file on your           *
echo  *  hard disk.                                                  *
echo  *                                                              *
echo  *  Once you copy this protected file onto your hard disk,      *
echo  *  you can start up 1-2-3 without placing the System Disk      *
echo  *  in drive A.                                                 *
echo  *                                                              *
echo  *  Make sure the Printgraph Disk is in Drive A now.            *
echo  *                                                              *
echo  *  Your hard disk must be Drive C.                             *
echo  *                                                              *
echo  *  You must swap the Printgraph and System Disks once to       * 
echo  *  complete the COPYON procedure.  Just follow the prompts.    *
echo  *                                                              *
echo  *  To cancel this procedure, type CTRL-C.  Otherwise...        * 
echo  *                                                              *
echo  *                                                              *
echo  *--------------------------------------------------------------*
pause
copy a:\copyon1.bat c:
copy a:\s123on.com c:
c:
copyon1
