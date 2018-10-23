
class Box
  def initialize(w,h,l)
  @width,@height, @length = w , h, l
  end
  def areaCalc
    @width * @height *@length
end
end
# furniture   =
chair = Box.new(30,20,1)
chairArea = chair.areaCalc()
puts "The chair area is #{chairArea}"

chair3D = Box.new(30,20,10)
chairVolume = chair3D.areaCalc()
puts "The chairs volume is #{chairVolume}"

class Table < Box
  # as it is derived from furniture we do not need to initialize
  def howTall
    if @height<1
  puts "Table is smaller than one"
elsif @height>1
  puts "Your tables huged"
    end
  end
    def tableCalc
    @width * @height *@length
  end
end
table1 = Table.new(30,0.5,2)
tableVolume = table1.tableCalc()
puts "The table is #{tableVolume}m"
table1.howTall()



array= [3,4,5,6,9,10,3,4,2,9,4,3,9,3]
# puts array.uniq! didnt work
# def uniqueArray
i=0
for i in 0..14 do
  newarray= array.each_slice(1)
  # puts newarray
  if newarray[i]==newarray[i]
    

  end
end
# end
# uniqueArray()
