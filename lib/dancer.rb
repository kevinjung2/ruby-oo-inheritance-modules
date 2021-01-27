require_relative './fancy_dance.rb'
require_relative './dance_module.rb'

class Dancer
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
