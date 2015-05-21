@echo off
if /I ["%1"] == ["cmder"] (
	cd %localappdata%/cmder
) else if ["%1"] == [""] (
	cd\
)