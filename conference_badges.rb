def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

speakers = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
  speakers.collect{|badge| badge_maker(badge)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map{ |assignment, room|
     "Hello, #{assignment}! You'll be assigned to room #{room + 1}!"}
    
  end 
  
def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
    