$param1=$args[0]
Invoke-WebRequest $param1 | Select-Object -Expand Content