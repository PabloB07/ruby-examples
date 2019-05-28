#String var with message
_blocks = "Hello, my name is Block!"

#Blocks, in this case 5 times
5.times do
    puts _blocks
end

#Blocks with arguments
[1, 2, 3, 4, 5].each do |number|
    puts "#{number} Was passed to the block"
end