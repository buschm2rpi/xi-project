class Industry < ActiveRecord::Base
  has_many :cities
  def display_name
    "#{name}"
  end
end
