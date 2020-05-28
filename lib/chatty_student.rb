class ChattyStudent
  def hello
    "super"
    
    puts
    
  end
  
  def raise_hand
    10.times {super}
    puts "Pick me!"
  end
end