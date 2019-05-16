# blocks are code that comes after the "do" "end" or "{}" NOT reused
# example .each do {code} --> .each {code}
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints = odds_n_ends.select{ |e| e.is_a? Integer}
puts ints

# a proc is block of code that can be reused
under_100 = Proc.new {|n| n < 100}
youngsters = ages.select{ &under_100 }
ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]



# lambda is a block that can be used as well, However it cares about number of params
# while procs dont
crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
  }
  first_half = lambda { |x,y| y<"M"}
  a_to_m = crew.select(&first_half)
  
  puts a_to_m