echo 'export PS1="\[\033[38;5;226m\]\t\[\] \[\033[01;34m\]\w\[\033[00m\]\$ "' >> $HOME/.bashrc
mkdir ~/.venvs && python3 -m venv ~/.venvs/chaostk && source ~/.venvs/chaostk/bin/activate && pip install -q -U chaostoolkit
