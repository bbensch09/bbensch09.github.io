def bizz_buzz
    array=(1..20).map do |x|
      if x % 3 ==0 && x % 5 ==0
          'bizz-buzz'
        elsif x % 3 == 0
          'bizz'
        elsif x % 5 == 0
          'buzz'
        else x
      end
    end
end
puts bizz_buzz