class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @save = save
    # @@all << self
  end
  
  def self.save
    @@all << self
  end 
  
  def @save=(save)
    @save = save
  end 

  def self.all 
  @@all 
  end 

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end