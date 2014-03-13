require "csv"

values = CSV.parse_line("1\tb", :col_sep => "\t", :quote_char => "\"")
print("a\tb")
print(values)
