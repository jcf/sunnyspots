class Thing < ActiveRecord::Base
  attr_accessible :words

  searchable do
    text :words
  end
end
