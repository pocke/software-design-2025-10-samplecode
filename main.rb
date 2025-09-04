require 'parser/current'

node = Parser::CurrentRuby.parse(ARGV[0])
pp node
pp node.type
