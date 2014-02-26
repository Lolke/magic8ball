# The main answer's generator
class Answerator

  def initialize
    @answers = ["Yes", "No", "Maybe?!"]
  end

   # generate a answer for any question
   #
   # Example:
   #  >> obj.answer("Am I dumb?")
   #  => Maybe?!
   #
   # Awguments:
   #  question: (String)

   def answer(question)
	question+" => "+@answers[rand(3)]
   end
end
