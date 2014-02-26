# The main Magic8Ball driver
class Magic8Ball
  # Answer any question
  #
  # Exemple:
  #  >> Magic8Ball.answer("Am I smart?")
  #  >> Maybe?!
  #
  # Arguments:
  #  question: (String)

  def self.answer(question = 'May shoud I try?')
    a = Answerator.new
    a.answer(question)
  end
end

require "magic8ball/answerator"
