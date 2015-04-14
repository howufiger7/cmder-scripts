@echo off
if ["%1"] == [""] (
	start http://is.factset.com/rpd/
) else if ["%1"] == ["-n"] (
	start http://is.factset.com/rpd/createRPD.aspx
) else (
	start http://is.factset.com/rpd/summary.aspx?messageId=%1
)
