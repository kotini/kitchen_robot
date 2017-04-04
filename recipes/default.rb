package "python"
log "Python Installed"
log "Pip Downloading"
system 'curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"'
log "Pip Downloaded"
log "Pip Installing"
system 'python get-pip.py'
log "Pip Installed"
system 'pip install robotframework'
log "Pip robotframework Installed"
