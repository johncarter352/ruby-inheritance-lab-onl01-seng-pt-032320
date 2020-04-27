class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(information)
    information << knowledge
  end
  
  def knowledge
  @knowledge 
end

end