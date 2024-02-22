class Camera
  attr_accessor :status
  def turn_on
    self.status = "ON"
    puts "Camera is #{self.status}"
  end
  def turn_off
    self.status = "OFF"
    puts "Camera is #{self.status}"
  end
end

# Testing

camera = Camera.new()

camera.turn_on
camera.turn_off
camera.turn_on
camera.turn_on
camera.turn_off
