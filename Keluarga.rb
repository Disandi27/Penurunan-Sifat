class Kakek
  def initialize
    puts 'Dalam kelas kakek'
  end

  def kakek_method
    puts 'Kakek memanggil metode'
  end
end

class Bapak < Kakek
  def initialize
    puts 'Dalam kelas bapak'
  end
end

class Anak < Bapak
  def initialize
    puts 'Dalam kelas anak'
  end
end

panji = Anak.new
panji.kakek_method
bapak_panji = Bapak.new
