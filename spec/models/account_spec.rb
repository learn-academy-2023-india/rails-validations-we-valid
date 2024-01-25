require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'username test' do
    usernametest = Account.create(
      username: nil
    )
    expect(usernametest.errors[:username]).to_not be_empty
  end

  it 'password test' do
    passwordtest = Account.create(
      password: nil
    )
    expect(passwordtest.errors[:password]).to_not be_empty
  end
end
