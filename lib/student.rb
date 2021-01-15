require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord

    column_names.each do |attribute| 
      attr_accessor  attribute.to_sym  
      #self.attr_accessor(attribute.to_sym)
    end 
end
