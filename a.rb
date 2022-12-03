# a.rb
H,W = gets.chomp.split.map(&:to_i)
S = Array.new(H)
H.times do |i|
  S[i] = gets.chomp.chars
end

p S.flatten.count{|x| x == "#"}
