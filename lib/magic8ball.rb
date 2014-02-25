class Magic8Ball
  def self.answer(question = 'May shoud I try?')
    Answerator.answer(question)
  end
end

require "magic8ball/answerator"
