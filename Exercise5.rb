class Account
    @name
    @account_no = 0
    @balance

    def initialize(name,balance)
        @name=name
        @balance=balance
    end

    def transfer(sender, recipient, money)
        #deposit(recipient,money)
        #withdraw(sender,money)
        display(sender,recipient)
    end

    def display(customer_one,customer_two)
        print "\nThe balance of customer #{customer_one.name}  with account number #{customer_one.account_no} is #{customer_one.balance}"
        print "\nThe balance of customer #{customer_two.name}  with account number #{customer_two.account_no} is #{customer_two.balance}"
    end

    def deposit(customer_one,money)
        customer_two.balance = customer_two.balance + money
    end

    def withdraw(customer_two,money)
        customer_one.balance = customer_one.balance - money
    end

end

customer_one = Account.new("C1",30000)
customer_two = Account.new("C2",10000)
customer_one.transfer(customer_one,customer_two,10000)

