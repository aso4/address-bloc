def greeting
  i = 1
  while (i < ARGV.length) do
    puts ARGV.first + " " + ARGV[i]
    i += 1
  end
end

greeting
