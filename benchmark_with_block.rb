def benchmark(&block)
    start_time = Time.now

  # Calculate the 200th Fibonacci number
  # fibonacci(200)
  a = 0
  b = 1
 while a <= 200
  puts a 

  temp = a
  
  a = b 
  b = a + temp
 end
  end_time = Time.now

  # This will return the difference in the timestamps in seconds
  running_time = end_time - start_time

  puts "fibonacci(200) took #{running_time} seconds."
    # Your benchmarking code goes here.
end
# # Be careful, pasting this into IRB will take a long time to print.
# # It's a loooong string. :)

 long_string = "apple"*100000000

running_time = benchmark { long_string.reverse }

 puts "string.reverse took #{running_time} seconds to run"