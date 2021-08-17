require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
  # インスタンス変数にアクセスするためのメソッド
  attr_accessor :hobby

  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
end