require "minitest/autorun"
require_relative "book_finder.rb"

class Testbookfinder < Minitest::Test 

	def test_assert_one_equals_one
		assert_equal(1,1)
	end

	def test_assert_Blink_returns_isbn_number
		assert_equal("isbn_9780316010665", book_name("Blink"))
	end

    def test_assert_Defying_Hitler_returns_isbn_number
		assert_equal("isbn_0312421133", book_name("Defying Hitler"))
	end

    def test_assert_Keep_the_Home_Fires_Burning_returns_isbn_number
		assert_equal("isbn_1510059202", book_name("Keep the Home Fires Burning - Part One: Spitfire Down!"))
	end

    def test_assert_Ruby_Cookbook_title_returns_isbn_number
		assert_equal("isbn_1449373712", book_name("Ruby Cookbook: Recipes for Object-Oriented Scripting"))
	end

    def test_assert_Test_Driven_Development_title_returns_isbn_number
		assert_equal("isbn_1484226372", book_name("Test Driven Development in Ruby"))
	end

 end
