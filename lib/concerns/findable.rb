
module Findable 
  def find_by_name(name)
    x = self.all
    x.detect{|a| a.name == name}
  
  end 
end 