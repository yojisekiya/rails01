class User
  def initialize
    @first_name = "Yoji"
    @last_name = "Sekiya"
    @birthday = "1978/7/10"
    @age = 32
    @birthplace = "Chikusei, Ibaraki"
    @hobby = "Hot Yoga"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end