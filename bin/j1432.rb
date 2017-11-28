#! /usr/bin/env ruby

100.times{ |i|
  if (i+1)%3==0 && (i+1)%5==0 then
     puts "FizzBuzz"
  elsif (i+1)%7==0 then
     puts "git"
  elsif (i+1)%3==0 then
     puts "Fizz"
  elsif (i+1)%5==0 then
     puts "Buzz"
  else
     puts i+1
  end
}
