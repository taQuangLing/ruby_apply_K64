class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name, price)
    self.name = name
    self.price = price
  end

  def getName
    @name
  end

  def getPrice
    @price
  end
end
menus = []
menu1 = Menu.new('Phở', 30_000)
menu2 = Menu.new('Bún', 40_000)
menu3 = Menu.new('Bánh mì', 20_000)
menus = [menu1, menu2, menu3]
menus.each do |menu|
  puts "#{menu.getName} #{menu.getPrice}vnd "
end
