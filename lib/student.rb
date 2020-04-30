require_relative "./user.rb"

class Student < User

def initialize
@knowldge = []
end

def learn(context)
  @knowledge << context

end

def knowledge
  @knowledge
end
end
