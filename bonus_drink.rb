class BonusDrink
  @sum = 0
  @empty_sum = 0

  def self.total_count_for(amount)
    @empty_sum += amount

    ## から瓶からbonusを算出
    bonus_sum = @empty_sum / 3

    p "purchase  #{amount}"
    p "empty count  #{@empty_sum}"
    p "bonus count   #{bonus_sum}"

    @sum = amount + bonus_sum

    p "sum   #{@sum}"
    @sum

  end
end