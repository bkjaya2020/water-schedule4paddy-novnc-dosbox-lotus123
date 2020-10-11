echo off
cls
echo     
echo     
echo  *-------------------------------------------------------------*   
echo  *    Please read the following instructions carefully.        *
echo  *-------------------------------------------------------------*
echo  *                                                             *
echo  *    COPYOFF will remove a protected 1-2-3 file from your     *
echo  *    hard disk.                                               *
echo  *                                                             *
echo  *    Once you complete the COPYOFF procedure, you can         *
echo  *    use COPYON to "move" the protected file onto             *
echo  *    another hard disk.                                       *
echo  *                                                             *
echo  *    Make sure your Printgraph Disk is in Drive A now.        *
echo  *                                                             *
echo  *    Your hard disk must be Drive C.                          *
echo  *                                                             *
echo  *    To cancel this procedure, type Ctrl-C.  Otherwise...     *
echo  *                                                             *
echo  *-------------------------------------------------------------*
pause
copy a:\copyoff1.bat c:
copy a:\s123off.com c:
c:
copyoff1
