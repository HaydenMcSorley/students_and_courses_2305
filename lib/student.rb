class Student
   attr_reader :name, :age, :scores

   def initialize
    @name = name
    @age = age
    @scores = []
   end

   def log_score(score)
    @scores << score
  end

  def grade
    return 0 if @scores.empty?

    total = @scores.sum
    average = total.to_f / @scores.length
    average.round(1)
  end 
end   
