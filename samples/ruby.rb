# This is a comment

CONSTANT = 24

module MyModule

  class MyClass < Some::OtherClass
    def initialize
      hash[:symbol] =~ /myregex/i
      
      arr = [1,2,3]
      hsh = {key: val, str: "str", :old => :style}

      raise "Math Is Broken" if 5 <= 4
    end

    def some_method(param, splat*)
      @property = "string #{:interpolation.to_s} string"
      proc.each_with_index do |h,i|
        h.map { |e| e.s }
      end
    end
  end

end