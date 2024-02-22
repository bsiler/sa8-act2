class Quiz
  [:question_about_math, :question_about_history].each do |method_name|
    define_method(method_name) do |question|
      puts "#{method_name}: #{question}?"
    end
  end
end

# Testing

quiz = Quiz.new()
quiz.question_about_history("On which date was the Declaration of Independence published")
quiz.question_about_math("What is the integral of y = x^2")
