class Calc
  def initialize
    @answer = ""
    @final = 0
  end

  NUMS = {
    "zero" => "0",
    "one" => "1",
    "two" => "2",
    "three" => "3",
    "four" => "4",
    "five" => "5",
    "six" => "6",
    "seven" => "7",
    "eight" => "8",
    "nine" => "9",
  }

  OP = {
    "plus" => "+",
    "minus" => "-",
    "divided_by" => "/",
    "times" => "*"
  }

  NUMS.each do |k, v|
    define_method(k) do
      @answer += v
      return eval(@answer) if @answer.length == 3
      self
    end
  end

  OP.each do |k, v|
    define_method(k) do
      @answer += v
      self
    end
  end
end

# https://www.codewars.com/kata/fluent-calculator