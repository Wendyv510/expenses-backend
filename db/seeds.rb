account = Account.create(name: 'Checking', balance: 1000)

transaction = Transaction.new(account_id: 1, amount: 10, kind: 'deposit', date: Date.today, description: 'Found$10')

