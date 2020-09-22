class User
  def initialize
    @first_name = "kamegawa"
    @last_name = "takafumi"
  end

  def introduce
    <<~TEXT
    私の名前は#{@first_name}.#{@last_name}です。
    TEXT
  end
end