@echo off
if ["%1"] == [""] (
	start http://is.factset.com/rpd/
) else (
	start http://is.factset.com/rpd/summary.aspx?messageId=%1
)
