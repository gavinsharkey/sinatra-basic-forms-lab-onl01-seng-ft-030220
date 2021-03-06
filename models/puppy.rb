# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(props)
    props.each {|prop, value| self.send("#{prop}=", value)}
  end
end