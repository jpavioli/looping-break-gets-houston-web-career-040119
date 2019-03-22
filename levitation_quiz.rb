#puts out the question 'What is the spell that enacts levitation?' until a user types 'Wingardium Leviosa'. Then, it puts out 'You passed the quiz!

def levitation_quiz
	#your code here
	until spell = "Wingardium Leviosa"
	  puts "What is the spell that enacts levitation?"
	  spell = gets
	  if spell = "Wingardium Leviosa"
	    puts "You passed the quiz!"
	    break
	  end
	end
end