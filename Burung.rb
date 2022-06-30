class Burung
  def bersolek
    puts "Saya sedang membersihkan bulu dengan paruh"
  end

  def terbang
    puts "Saya terbang"
  end
end

class Penguin < Bird
  def terbang
    puts "Maaf. Bisa berenang"
  end
end

firman = Penguin.new
firman.bersolek
firman.terbang
