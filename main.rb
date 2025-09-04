require 'parser/current'

node = Parser::CurrentRuby.parse(ARGV[0])
if node
  pp node
  pp node.type
else
  puts "node is nil"
end
