require 'digest'

puts 'Яку фразу убажаєте згенерувати?'
text = gets.to_s

puts 'Яким шифруванням це зробити
1)MD5;
2)SHA1.'
otvet = gets.to_i

if otvet == 1
  puts Digest::MD5.hexdigest("#{text}")
elsif otvet == 2
  puts Digest::SHA1.hexdigest("#{text}")
else
  puts 'Сталася помилка'
end