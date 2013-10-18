require "./gcd.rb"


class Fraccion

attr_reader :n , :d

	def initialize(n,d)

		@n,@d = n, d

	end

	def to_s

		"#{@n}/#{@d}"

	end

#SUMA
	def suma(n, d)

		puts "Resultado de la suma"

		mcm= ((@d * d)/ gcd(@d , d))

		n1 =(mcm / @d) * @n

		n2 =(mcm / d) * n

		n1 += n2

		puts "#{n1}/#{mcm}"

		mcd = gcd(n1, mcm)

		n1 = n1/mcd

		mcm = mcm/mcd

		puts "Resultado de la suma simplificado"

		puts "#{n1}/#{mcm}"
	
		"#{n1}/#{mcm}"

	end

	puts "-------------------------------------------------"


#RESTA
	def resta(n,d)

		puts "Resultado de la resta"

		mcm= ((@d * d)/ gcd(@d , d))

		n1 =(mcm / @d) * @n

		n2 =(mcm / d) * n

		n1 -= n2

		puts "#{n1}/#{mcm}"

		mcd = gcd(n1, mcm)

		n1 = n1/mcd

		mcm = mcm/mcd

		puts "Resultado de la resta simplificado"

		puts "#{n1}/#{mcm}"

		"#{n1}/#{mcm}"

	end

	puts "-------------------------------------------------"
	
#PRODUCTO	
	def producto(n,d)

		puts "Resultado del producto"

		n1 = @n * n
		n2 = @d * d

		puts "#{n1}/#{n2}"

		mcd = gcd(n1, n2)

		n1 = n1/mcd

		n2 = n2/mcd
	
		puts "Resultado del producto simplificado"

		puts "#{n1}/#{n2}"

		"#{n1}/#{n2}"

	end

	puts "-------------------------------------------------"
	
#DIVISION	
	def division(n,d)

		puts "Resultado de la division"

		n1 = @n * d
		n2 = @d * n

		puts "#{n1}/#{n2}"

		mcd = gcd(n1, n2)

		n1 = n1/mcd

		n2 = n2/mcd

		puts "Resultado de la division simplificado"

		puts "#{n1}/#{n2}"

		"#{n1}/#{n2}"
	end

end
