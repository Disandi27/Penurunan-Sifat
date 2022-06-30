class Anjing
  def initialize(keturunan)
    @keturunan = keturunan
  end
end

class Lab < Anjing
  def initialize(keturunan, nama)
    super(keturunan)
    @nama = nama
  end

  def to_s
    "(#@keturunan, #@nama)"
  end
end
puts Lab.new("Panji", "Angga").to_s
