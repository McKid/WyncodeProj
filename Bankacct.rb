class Account
	attr_reader :balance, :type, :account_type

	def initialize (balance)
	@balance = balance

	end

	def withdraw (amount)
	end

	def deposit (amount)
	end

	def transfer (amount, account)
		#transfer money
		withdraw amount
		account.deposit amount
	
		#have to designate where to deposit withdrawal - to account
	end

	def transfer_to (amount)
		transfer_to amount
	end

	def low_balance

	end

end

my_account = Account.new (10000)

p my_account.balance 

#need to creat another account for the transfer action
your_account = Account.new (500)

p your_account.balance
my_account.transfer_to your_account, 100
#why did you use a comma after your_account?
p my_account.balance
p your_account.balance