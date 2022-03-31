puts "===>!!!WARN THIS SETUP IS MADE FOR APT SYSTEMS IF YOU WANT TO ADD YOUR PACKAGE MANAGER PLEASE EDIT THIS SCRIPT!!!"
puts "==> Installing requeriments...."
system( "sudo apt install ark unrar unzip lzma bzip2" )
puts "==> Downloading source...."
system( "wget -P ~/ https://download848.mediafire.com/usfpq98cqn8g/3rzzuyn9bje9ey8/crzip" )
puts "==> Giving Permissions...."
system( "chmod +x ~/katanazip" )
puts "==> Moving to /usr/bin"
system ( "sudo mv ~/katanazip /usr/bin" )
puts "===> App installed with sucess now type katanazip -h"
