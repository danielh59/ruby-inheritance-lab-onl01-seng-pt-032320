require_relative "./user.rb"

class Student < User

def initialize
@knowldge = []
end

def learn(context)
  @knowledge << context
  @knowledge
end
end
