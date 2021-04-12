args = "-c" & " -l " & """cd ~; DISPLAY=`grep nameserver /etc/resolv.conf | sed 's/nameserver //'`:99 terminator"""
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0
