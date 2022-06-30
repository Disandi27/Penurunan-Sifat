class Mamalia
  def bernafas
    puts "tarik nafas dan hembuskan"
  end
end

class Kucing < Mamalia
  def suara
    puts "Meong"
  end
end

supri = Kucing.new
supri.bernafas
supri.suara

