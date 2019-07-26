require("minitest/autorun")
require("minitest/rg")
require_relative('../card_game.rb')
require_relative('../card.rb')


class CardTest < MiniTest::Test


  def test_checkforAce()
    newcard2 = Card.new("hearts", 2)
    newcard1 = Card.new("hearts", 1)
    newcg = CardGame.new()

     assert_equal(false, newcg.checkforAce(newcard2))
     assert_equal(true, newcg.checkforAce(newcard1))

  end


  def test_highest_card()
    newcard2 = Card.new("hearts", 2)
    newcard1 = Card.new("hearts", 1)
    newcg = CardGame.new()

     assert_equal(newcard2.value, newcg.highest_card(newcard1, newcard2).value)
     assert_equal(newcard2.value, newcg.highest_card(newcard2, newcard1).value)

  end

  def test_cards_total()
    newcard2 = Card.new("hearts", 2)
    newcard1 = Card.new("hearts", 1)

     assert_equal("You have a total of 3", CardGame.cards_total([newcard2, newcard1]))

  end


end
