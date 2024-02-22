class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def check_temperature
    puts "35 degrees"
  end
end

class Microwave < Appliance
  def check_rotation
    puts "50 rpm"
  end
end

refrigerator = Refrigerator.new()
microwave = Microwave.new()

refrigerator.show_info()
microwave.show_info()
