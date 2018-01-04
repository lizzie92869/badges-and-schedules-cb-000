# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end



def batch_badge_creator(array_names)
	array_messages= []
	array_names.each do |name| array_messages << "Hello, my name is #{name}." end
	array_messages
end

def assign_rooms(array_names)
	array_messages=[]
	n=0
	array_names.each do |name| 
		n +=1 
		array_messages << "Hello, #{name}! You'll be assigned to room #{n}!" end
	array_messages
end 

def printer(names)
	n=0

	names.each do |name| 
		n+=1
		puts "Hello, #{name}! You'll be assigned to room #{n}!" 
	end
end

def printer(array_names)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(array_names).each do |assignment|
    puts assignment
  end
end