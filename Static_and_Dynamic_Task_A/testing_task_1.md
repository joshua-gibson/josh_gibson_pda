### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1             #this should be == not =. The whole function could be made significantly shorter.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)        #this should be def not dif. Also paramaters should be comma-separated
  if card1.value > card2.value
    return card                        \this hasnt been referenced before, should be card1
  else
    return card2
  end
end
end                                  #there is one too many end statements

def self.cards_total(cards)
  total                               #this needs to be set to something
  for card in cards
    total += card.value
    return "You have a total of" + total   #this won't work with a string. use interpolation
  end                                       #this will return the value after the first iteration of the loop
end

#needs an end to close the class

```
