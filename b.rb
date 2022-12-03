N = gets.chomp.to_i
S = gets.chomp.split.map(&:to_i)


A = Array.new(N)

work = 0
N.times do |i|
    A[i] = S[i] - work
    work += A[i]
end

A.each{|x| print("#{x} ") }