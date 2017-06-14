# ATM Challenge

## Getting Started

**Open `irb` and run the following commands:**
``ìrb
    2.4.0 :001 > load './lib/atm.rb'
     => true
    2.4.0 :002 > load './lib/person.rb'
     => true
 ```
 *Note: the ./lib/account.rb file will load automatically while loading ./lib/person.rb.*
 ``ìrb
     # Create Person
     2.4.0 :003 > person = Person.new({name: 'Thomas'})
     => #<Person:0x007f99c7049fa8 @name="Thomas", @cash=0>

     # Create Account
     2.4.0 :004 > account = person.create_account
     => #<Account:0x007f99c6825cc8 @pin_code=5475, @balance=0, @account_status=:active, @owner=#<Person:0x007f99c7049fa8 @name="Thomas", @cash=0, @account=#<Account:0x007f99c6825cc8 ...>>, @exp_date="06/22">

     # Create an ATM
     2.4.0 :005 > atm = Atm.new
     => #<Atm:0x007f99c608c908 @funds=1000>
```
``ìrb
    # Deposit funds to account
    2.4.0 :008 > person.deposit(100)
     => 100
```
