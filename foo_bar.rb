


# TODO: Add FooBar content here
class FooBar
  def run(things = gets.chomp.to_i)
    if things > 0
      list = []
      (1..things).each do |n|
        if n % 3 == 0 && n % 5 == 0
          list << "FOOBAR"
        elsif n % 3 == 0
          list << "FOO"
        elsif n % 5 == 0
          list << "BAR"
        else
          list << n
        end
      end
    else
      puts "Please enter a positive number"
    end

    list
  end
end
