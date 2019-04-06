def domain_name(url)
  no_com = url.split(".com")
  add1 = no_com[0]
  answer = ""
  add2 = add1.split(".")
  if add2.length > 1
    answer = add2[-1]
  else
    add3 = add2[0].split("/")
    answer = add3[-1]
  end
  answer
end

# https://www.codewars.com/kata/514a024011ea4fb54200004b