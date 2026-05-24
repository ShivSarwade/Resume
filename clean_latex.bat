@echo off
echo Cleaning up LaTeX auxiliary files in this directory and all subdirectories...
echo.

del /s /q "*.aux" >nul 2>&1
del /s /q "*.fdb_latexmk" >nul 2>&1
del /s /q "*.fls" >nul 2>&1
del /s /q "*.log" >nul 2>&1
del /s /q "*.out" >nul 2>&1
del /s /q "*.synctex.gz" >nul 2>&1
del /s /q "*.toc" >nul 2>&1
del /s /q "*.bbl" >nul 2>&1
del /s /q "*.blg" >nul 2>&1
del /s /q "*.dvi" >nul 2>&1

echo Cleanup complete! Only .tex, .pdf, and other non-processing files remain.
pause
