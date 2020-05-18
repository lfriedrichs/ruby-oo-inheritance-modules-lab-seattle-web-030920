module Findable
  
  def find_by_name(name)
    itself.detect{|a| a.name == name}
  end
  
end