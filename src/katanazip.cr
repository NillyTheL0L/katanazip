require "cor"
require "cor/string"
require "option_parser"

OptionParser.parse do |parser|
  parser.banner = "Welcome to katanazip".fore(:blue)
  parser.on "-v", "--version", "program version" do
    puts "v1.4".fore(:blue)
    exit
  end
  parser.on "-h", "--help", "Show this  menu" do
    puts parser
    exit
  end
   parser.on "-za", "--zipall", "Unzip all zip files" do
   system( "unzip ./*.zip" )
   exit
  end
   parser.on "-ra", "--rarall", "Unzip all rar files" do
   system( "unrar x ./*.rar" )
   exit
  end
   parser.on "-ba", "--bzall", "Unzip all bzip2 files" do
   system( "bzip2 -d ./*" )
   exit
  end
   parser.on "-la", "--lzall", "Unzip all lzma files" do
   system( "lzma -d ./*" )
   exit
  end
   parser.on "-zsa", "--zsall", "Unzip all zstd files" do
   system( "zstd -d ./*" )
   exit
  end  
end
