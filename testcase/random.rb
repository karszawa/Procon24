require 'pp'

can = ['!'..'Z', '_'..'z'].map(&:to_a).flatten
pp can.join
# puts (0..4000).map{ can.sample }.join
