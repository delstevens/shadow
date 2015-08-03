class Test

  i = 500


  def self.inner_scope
    p "inner i = #{i}"
    for i in 0..10
      p "loop i = #{i}"
    end
    # p "after loop i = #{i}"
  end

  inner_scope
  p "outer i =  #{i}"

end

this_test=Test.new


