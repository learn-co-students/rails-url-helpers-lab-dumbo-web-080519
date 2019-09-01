class Student < ActiveRecord::Base
  attr_reader :active
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_status
    if self.active == nil
      false
    else
      true
    end
  end
end
