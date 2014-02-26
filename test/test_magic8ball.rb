require 'test/unit'
require 'magic8ball'

class Magic8BallTest < Test::Unit::TestCase
  def test_answer_something
    assert_match /.*?=>.*?/, Magic8Ball.answer("May I?")
  end

  def test_answer_nothing
    assert_match /May shoud I try\? =>.*?/, Magic8Ball.answer
  end
end
