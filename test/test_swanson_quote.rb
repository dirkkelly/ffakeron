require 'helper'

class TestSwansonQuote < Test::Unit::TestCase
  def test_sentence
    assert_match /1\+|[ a-z]+\./i, Faker::SwansonQuote.sentence
  end

  def test_sentences
    assert_match /1\+|[ a-z]+/i, Faker::SwansonQuote.sentences.join(" ")
    assert_equal 3, Faker::SwansonQuote.sentences.uniq.length
    assert_equal 5, Faker::SwansonQuote.sentences(5).uniq.length
  end

  def test_paragraph
    assert_match /1\+|[ a-z]+/i, Faker::SwansonQuote.paragraph
    assert_operator 3, :<=, Faker::SwansonQuote.paragraph.split(". ").uniq.length
    assert_operator 5, :<=, Faker::SwansonQuote.paragraph(5).split(". ").uniq.length
  end

  def test_paragraphs
    assert_match /1\+|[ a-z]+/i, Faker::SwansonQuote.paragraphs.join(" ")
    assert_equal 3, Faker::SwansonQuote.paragraphs.uniq.length
    assert_equal 5, Faker::SwansonQuote.paragraphs(5).uniq.length
  end
end

