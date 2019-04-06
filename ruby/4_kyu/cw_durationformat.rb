def format_duration(seconds)
  return "now" if seconds == 0
  $total = seconds
  formatted_date = ""

  years = calc_years($total)
  days = calc_days($total)
  hours = calc_hours($total)
  mins = calc_mins($total)
  secs = calc_secs($total)

  answers = [years, days, hours, mins, secs]

  formatted_answers = answers.reject{ |num| num == nil }

  if formatted_answers.length == 1
    formatted_date = formatted_answers[0]
  elsif formatted_answers.length == 2
    formatted_date = formatted_answers[0] + " and " + formatted_answers[1]
  elsif formatted_answers.length >= 3

    formatted_answers.each_with_index do |item, i|
      formatted_date += item
        if i < formatted_answers.length - 2
          formatted_date += ", "
        elsif i == formatted_answers.length - 2
          formatted_date += " and "
        end
    end
    formatted_date
  end
  formatted_date
end

def calc_years(num)
  years = num / (3600 * 24 * 365)
  $total -= years * (3600 * 24 * 365)
  return "1 year" if years == 1
  return "#{years} years" if years > 1
  return nil
end

def calc_days(num)
  days = num / (3600 * 24)
  $total -= days * (3600 * 24)
  return "1 day" if days == 1
  return "#{days} days" if days > 1
  return nil
end

def calc_hours(num)
  hours = num / 3600
  $total -= hours * (3600)
  return "1 hour" if hours == 1
  return "#{hours} hours" if hours > 1
  return nil
end

def calc_mins(num)
  mins = num / 60
  $total -= mins * 60
  return "1 minute" if mins == 1
  return "#{mins} minutes" if mins > 1
  return nil
end

def calc_secs(num)
  secs = num % 60
  return "1 second" if secs == 1
  return "#{secs} seconds" if secs > 1
  return nil
end

# https://www.codewars.com/kata/52742f58faf5485cae000b9a