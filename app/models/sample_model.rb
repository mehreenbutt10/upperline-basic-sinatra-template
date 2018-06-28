class Review
  attr_accessor :objective, :review_question, :answer

  @@objectives = []

  def initialize(objective, review_question, answer)
    @objective = objective
    @review_question = review_question
    @answer = answer
    @@objectives << objective
  end

  def self.objectives
    @@objectives
  end


end
  # def self.objectives
  #   @@all[:objective] << objective
  #   @@objectives
  #
  # end
  #
  # def self.questions
  #   @@all[:review_question] << review_question
  # end
  #
  # def self.answers
  #   @@all[:answer] << answer
  # end


day1 = Review.new("Binary","Difference", "One is on and zero is off.")
day2 = Review.new("Lady Liberty", "a;slkdfj", "a;skdljf")
puts Review.objectives
