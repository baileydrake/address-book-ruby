class Info
  def initialize(number, email, address)
    @number = number
    @email = email
    @address = address
  end

  def number
    @number
  end

  def email
    @email
  end

  def address
    @address
  end


  def all_info
    @number + "\n" + @email + "\n" + @address
  end
end
