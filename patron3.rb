aux=""
numero= ARGV[0].to_i

numero.times do |i|
    if i.odd?
        aux +="2"
    else
        aux +="1" 
    end
end
puts aux