class Rewrite_inject

  def rewrite_inject(&block)
      a ||= self.first
      [1..-1].each do |s|
        @result = yield(a,s)
      end
    @result
   end   

end