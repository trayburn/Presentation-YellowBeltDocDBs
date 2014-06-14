Get-Process mongod -ErrorAction SilentlyContinue | Stop-Process -Force
Get-Process raven.server -ErrorAction SilentlyContinue | Stop-Process -Force
Get-Process robomongo -ErrorAction SilentlyContinue | Stop-Process -Force