v1 = 34
v2 = 56
v3 = 2
v4 = 7

if(v1 < v2) && (v3 < v4) # and &&
    puts "Condição atendida nos dois casos (AND)"
else
    puts "Condição não atendida nos dois casos"
end

if(v1 < v2) || (v3 > v4) # || OR 
    puts "Condição atendida nos dois casos (OR)"
else
    puts "Condição não atendida nos dois casos"
end

if !(v3 > v4) # ! Not
    puts "Negação atendida"
else
    puts "Negação não atendida"
end