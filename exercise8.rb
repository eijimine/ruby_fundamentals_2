
expense = [250, 7.95, 30.95, 16.50]

cash = [100, 1.1, 2.2, 3.3, 4.4]

def calc(calculate)

  sum = 0

    calculate.each do |num|
      sum = sum + num
    end
 puts sum
end
#
calc(expense)
calc(cash)
