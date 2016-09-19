prefix = fn pre -> fn str -> IO.puts "#{pre} #{str}" end end

mrs = prefix.("Mrs")
mrs.("Smith")

prefix.("Elixir").("Rocks")
