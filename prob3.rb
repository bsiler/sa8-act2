class User

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

# Test cases
user = User.new("Jeff123")
user.username = nil
user.username = ""
