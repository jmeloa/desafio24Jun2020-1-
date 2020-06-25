

aux=""
numero= ARGV[0].to_i

#for i in (1..numero)
#i%2==0
#    unless i.odd?
#        aux +="."
#    else
#        aux +="*" 
#    end
#end


numero.times do |i|
    if i.odd?
        aux +="."
    else
        aux +="*" 
    end
end
puts aux