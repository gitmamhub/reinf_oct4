
def convert_org(number_int)

        case number_int
        when 11
            return 'th'
        when 12
            return 'th'
        when 13
            return 'th'
          else
            local =number_int%10
            if (local == 1)
              return 'st'
            elsif (local == 2)
              return 'nd'
            elsif (local == 3)
              return 'rd'
            else
              return 'th'
            end


            # puts "how is it going ?"
        end


end

  #  this program stands for any number of range !!
puts "Input a number and check it out !!!"

i = gets.chomp.to_i

j = 1
i.times do
test1 = convert_org(j)
puts "#{j} #{test1}"
j = j+1
if j > i
  break
end

end
