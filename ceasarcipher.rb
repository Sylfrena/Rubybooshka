
puts "Enter plaintext"
plaintext = gets.chomp.downcase
puts "Enter key"
k = Integer(gets) 
puts plaintext
c = ""
plaintext.split("").each { |p|

   ci = (((p.ord)+ k -97)% 26 +97).chr
   #add key and convert back
   c = c+ci
   
}
puts c 