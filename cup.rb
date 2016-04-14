class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def sip(sip_amount=5)
    puts "Just took a sip."

    if sip_amount < 0
      puts "Ew, no backwashing."
    elsif sip_amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= sip_amount
    end
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts @drink_amount
    @drink_amount
  end

end