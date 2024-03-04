require 'date'
def compare_to(start_date, end_date)
  start_date = Date.parse(start_date)
  end_date = Date.parse(end_date)
  compare_start_date = start_date - 7
  compare_end_date = end_date - 7
  puts [compare_start_date, compare_end_date]
end
compare_to('2024-02-10', '2024-02-17')