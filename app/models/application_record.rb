class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  puts " test"
end
