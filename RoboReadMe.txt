 __    __  ________  __        __        ______         _______   __    __  _______   _______  __      __ 
^|  \  ^|  \^|        \^|  \      ^|  \      /      \       ^|       \ ^|  \  ^|  \^|       \ ^|       \^|  \    /  \
^| $$  ^| $$^| $$$$$$$$^| $$      ^| $$     ^|  $$$$$$\      ^| $$$$$$$\^| $$  ^| $$^| $$$$$$$\^| $$$$$$$\\$$\  /  $$
^| $$__^| $$^| $$__    ^| $$      ^| $$     ^| $$  ^| $$      ^| $$__/ $$^| $$  ^| $$^| $$  ^| $$^| $$  ^| $$ \$$\/  $$ 
^| $$    $$^| $$  \   ^| $$      ^| $$     ^| $$  ^| $$      ^| $$    $$^| $$  ^| $$^| $$  ^| $$^| $$  ^| $$  \$$  $$  
^| $$$$$$$$^| $$$$$   ^| $$      ^| $$     ^| $$  ^| $$      ^| $$$$$$$\^| $$  ^| $$^| $$  ^| $$^| $$  ^| $$   \$$$$   
^| $$  ^| $$^| $$_____ ^| $$_____ ^| $$_____^| $$__/ $$      ^| $$__/ $$^| $$__/ $$^| $$__/ $$^| $$__/ $$   ^| $$    
^| $$  ^| $$^| $$     \^| $$     \^| $$     \\$$    $$      ^| $$    $$ \$$    $$^| $$    $$^| $$    $$   ^| $$    
 \$$   \$$ \$$$$$$$$ \$$$$$$$$ \$$$$$$$$ \$$$$$$        \$$$$$$$   \$$$$$$  \$$$$$$$  \$$$$$$$     \$$    
REM do not remove this line

REM Create
                                                                                                          
/CREATE 	:: Create Directory Tree and zero-length files only.

/S 		:: BW This excludes/ignores empty directories! 
/Z 		:: Able to restart!

/SEC		:: See /COPY:DATS!
/COPYALL	:: See /COPY:DATSOU!

/PURGE 	:: delete dest files/dirs that no longer exist in source.
/MIR 	:: deletes missing files in the destination.

/MOV 	:: MOVe files (delete from source after copying).
/MOVE 	:: MOVE files AND dirs (delete from source after copying).

REM Exclude

/XC 		:: changed files
/XN		:: Newer   files
/XO 		:: Older   files
/XX		:: Xtra    files And directory
/XL		:: Lonely   ""       "" 

REM Useful Options for Batch Files 
/L 		:: List only - don't copy, timestamp or delete any files.
/X 		:: report all eXtra files, not just those selected.
/V 		:: produce Verbose output, showing skipped files.
/TS 		:: include source file Time Stamps in the output.
/FP 		:: include Full Pathname of files in the output.
/BYTES 		:: Print sizes as bytes.
/TEE 		:: output to console window, as well as the log file.
/NJH		:: No Job Header.
/NJS 		:: No Job Summary.
/unicode	:: output status as UNICODE.




