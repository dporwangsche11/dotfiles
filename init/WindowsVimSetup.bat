:: Usage: Script that copies vim related files to the appropriate home directory to seamlessly use vim


:: Copy vimrc file 
if exist %userprofile%\.vimrc (
	echo ".vimrc copy failed: it already exists in home directory."
) else (
	echo "Copying .vimrc to home directory"
	copy %0\..\..\.vimrc %userprofile%\.vimrc
)

:: Copy vimfiles directory
if exist %userprofile%\vimfiles (
	echo "vimfiles copy failed: it already exists in home directory."
) else (
	echo "Copying vimfiles to home directory"
	xcopy %0\..\..\vimfiles %userprofile%\vimfiles\ /E /Q /H /Y /C
)
