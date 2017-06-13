require '../lib/account.rb'
describe Account do
  let(:account) {instance_double( pin_code: '1234', exp_date: '07/17', account_status: :active)}
