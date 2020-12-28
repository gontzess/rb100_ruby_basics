# sleep alert

status = ['awake', 'tired'].sample

=begin
def alert(status)
  if status == 'awake'
    return "Be productive!"
  else
    return "Go to sleep!"
  end
end

sleep_alert = alert(status)
puts sleep_alert

=end

# LS solution

alert = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end

puts alert
