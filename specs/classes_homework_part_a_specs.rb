require('minitest/autorun')
require('minitest/reporters')
require_relative('../classes_homework_part_a')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestCodeClanStudent < MiniTest::Test

  def setup             #Class
    @codeclan_student = CodeClanStudent.new("Peter", "G17")#This is working off
    #the details in each assert_equal. Setup runs before each test.
  end

  #   #Test Getters:
  def test_student_name

    assert_equal("Peter", @codeclan_student.student_name)
  end

  def test_cohort
    assert_equal("G17", @codeclan_student.cohort)
  end


  #Test Setters:
  def test_set_student_name
    @codeclan_student.student_name = "David"
    assert_equal("David", @codeclan_student.student_name)
  end

  def test_set_cohort
    @codeclan_student.cohort = "G18"
    assert_equal("G18", @codeclan_student.cohort)
  end


  #Test Method for student talking.
  def test_student_talk
    assert_equal("I can talk", @codeclan_student.talk)
  end

  #Test Method for students favourite programming language.
  def test_fav_language
    assert_equal("I love Ruby", @codeclan_student.language)
  end


  #   def test_account_balace
  #
  #
  #   assert_equal(300, @bank_account.balance)
  #  end
  #
  #  def test_account_type
  #
  #
  #    assert_equal("business", @bank_account.type)
  #  end
  #
  #  #Test Setters:
  #  def test_set_account_name
  #    @bank_account.holder_name = "Jordan"
  #  # @bank_account.set_holder_name("Jordan")
  #  assert_equal("Jordan", @bank_account.holder_name)
  #  end
  #
  #  def test_set_account_balance
  #    @bank_account.balance = 700
  #    assert_equal(700, @bank_account.balance)
  # end
  #
  # def test_pay_into_account
  #   @bank_account.pay_in(1000)
  #   assert_equal(1300, @bank_account.balance)
  # end
  #
  # # def test_pay_monthly
  # #   @bank_account.monthly_fee
  # #   assert_equal(250, @bank_account.balance)
  # # end
  #
  # def test_pay_monthly_business_account
  # @bank_account.monthly_fee()
  # assert_equal(250, @bank_account.balance)
  # end
  #
  # def test_pay_monthly_fee_personal_user
  #   @bank_account.type = "personal"
  #   @bank_account.monthly_fee()
  #   assert_equal(290, @bank_account.balance)
  # end

end
