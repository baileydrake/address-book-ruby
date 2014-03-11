class Contact
  @@all_contacts = []

  def initialize(name)
    @name = name
    @info_list = []
  end

  def Contact.create(name)
    @@all_contacts << Contact.new(name)
  end

  def name
    @name
  end

  def info_list
    @info_list
  end

  def add_info(number, email, address)
     @info_list << Info.new(number, email, address)
  end

  def contacts
    @@all_contacts
  end
end


