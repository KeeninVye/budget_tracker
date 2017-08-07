

class Credit
	def initialize(_pDate, _type, _source, _amount)
		@pDate 	 = _pDate
		@type  	 = _type
		@uDate 	 = _pDate
		@source  = _source
		@amount  = _amount
	end

	def to_string
		return"#{@pDate},#{@type},#{@uDate},#{@source},#{@amount}\n"
	end

	attr_reader :pDate
	attr_reader :type
	attr_reader :uDate
	attr_reader :source
	attr_reader :amount
end