echo setting up bash profile environment
echo linking to $(pwd)
rm ~/.profile && ln -s $(pwd)/.profile ~/.profile
rm ~/.bash_logout && ln -s $(pwd)/.bash_logout ~/.bash_logout
rm ~/.bash_prompt && ln -s $(pwd)/.bash_prompt ~/.bash_prompt
rm ~/.bashrc && ln -s $(pwd)/.bashrc ~/.bashrc
