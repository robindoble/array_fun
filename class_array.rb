class Array

def my_inject(acc=self.first)
	first = self.first
	acc=self.first ? new_array = .map {|elem| self.delete(self[0]) 
# if acc=self[0] then self.shift
self.each do |elem|
	acc = yield(acc,elem)
end
return acc
end

end



# class Array
# def my_inject(acc=0)
# count=self.length
# i=0
# while i < count do
# 	acc =yield(acc,array[i])
# 	i+=1
# end
# end
# end
