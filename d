
[1mFrom:[0m /home/masterpkpk/Development/code/phase/apples-and-holidays/lib/holiday.rb:77 Object#all_supplies_in_holidays:

    [1;34m64[0m: [32mdef[0m [1;34mall_supplies_in_holidays[0m(holiday_hash)
    [1;34m65[0m:   [1;34m# iterate through holiday_hash and print items such that your readout resembles:[0m
    [1;34m66[0m:   [1;34m# Winter:[0m
    [1;34m67[0m:   [1;34m#   Christmas: Lights, Wreath[0m
    [1;34m68[0m:   [1;34m#   New Years: Party Hats[0m
    [1;34m69[0m:   [1;34m# Summer:[0m
    [1;34m70[0m:   [1;34m#   Fourth Of July: Fireworks, BBQ[0m
    [1;34m71[0m:   [1;34m# etc.[0m
    [1;34m72[0m: holiday_hash.each [32mdo[0m |season, holiday|
    [1;34m73[0m:   puts [31m[1;31m"[0m[31m#{season.capitalize}[0m[31m:[1;31m"[0m[31m[0m
    [1;34m74[0m:     holiday.each [32mdo[0m |day, value|
    [1;34m75[0m:       [32mif[0m day.to_s.include?([31m[1;31m"[0m[31m_[1;31m"[0m[31m[0m)
    [1;34m76[0m:         day.to_s.split([31m[1;31m"[0m[31m_[1;31m"[0m[31m[0m).collect
 => [1;34m77[0m: 
    [1;34m78[0m:       binding.pry
    [1;34m79[0m:       [32mend[0m
    [1;34m80[0m:     [32mend[0m
    [1;34m81[0m: [32mend[0m 
    [1;34m82[0m: [32mend[0m

