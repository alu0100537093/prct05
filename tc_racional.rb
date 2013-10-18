require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase


	def test_simple

        assert_equal("5/3", Fraccion.new(5,3).to_s)
	
	end

	def test_suma

	assert_equal("3/1", Fraccion.new(5,3).suma(4,3))

	end
	
	def test_resta

	assert_equal("1/6", Fraccion.new(5,3).resta(3,2))

	end

	def test_producto

	assert_equal("20/9", Fraccion.new(5,3).producto(6,4))

	end


	def test_division

	assert_equal("35/21", Fraccion.new(5,3).division(9,7))

	end

	
end	
