class Datum < ActiveRecord::Base
  attr_accessible :description, :format, :size, :title, :url, :value
end
