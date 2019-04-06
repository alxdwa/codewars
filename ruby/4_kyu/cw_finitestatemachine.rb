def traverse_TCP_states(eventList)
  state = "CLOSED"
  eventList.each { |event| state = send(event, state) }
  return state
end

def APP_PASSIVE_OPEN(state)
  if state == "CLOSED"
    state = "LISTEN"
  else
    state = "ERROR"
  end
  state
end

def APP_ACTIVE_OPEN(state)
  if state == "CLOSED"
    state = "SYN_SENT"
  else
    state = "ERROR"
  end
  state
end

def RCV_SYN(state)
  if state == "LISTEN"
    state = "SYN_RCVD"
  elsif state == "SYN_SENT"
    state = "SYN_RCVD"
  else
    state = "ERROR"
  end
  state
end


def APP_SEND(state)
  if state == "LISTEN"
    state = "SYN_SENT"
  else
    state = "ERROR"
  end
  state
end

def APP_CLOSE(state)
  if state == "LISTEN" or state == "SYN_SENT"
    state = "CLOSED"
  elsif state == "SYN_RCVD" or state == "ESTABLISHED"
    state = "FIN_WAIT_1"
  elsif state == "CLOSE_WAIT"
    state = "LAST_ACK"
  else
    state = "ERROR"
  end
  state
end


def RCV_ACK(state)
  if state == "SYN_RCVD"
    state = "ESTABLISHED"
  elsif state == "FIN_WAIT_1"
    state = "FIN_WAIT_2"
  elsif state == "CLOSING"
    state = "TIME_WAIT"
  elsif state == "LAST_ACK"
    state = "CLOSED"
  else
    state = "ERROR"
  end
  state
end

def RCV_SYN_ACK(state)
  if state == "SYN_SENT"
    state = "ESTABLISHED"
  else
    state = "ERROR"
  end
  state
end

def RCV_FIN(state)
  if state == "ESTABLISHED"
    state = "CLOSE_WAIT"
  elsif state == "FIN_WAIT_1"
    state = "CLOSING"
  elsif state == "FIN_WAIT_2"
    state = "TIME_WAIT"
  else
    state = "ERROR"
  end
  state
end

def RCV_FIN_ACK(state)
  if state == "FIN_WAIT_1"
    state = "TIME_WAIT"
  else
    state = "ERROR"
  end
  state
end

def APP_TIMEOUT(state)
  if state == "TIME_WAIT"
    state = "CLOSED"
  else
    state = "ERROR"
  end
  state
end


# https://www.codewars.com/kata/54acc128329e634e9a000362