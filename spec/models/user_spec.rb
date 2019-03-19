require 'rails_helper'

RSpec.describe User, type: :model do
  it 'User has username and email' do
    user = User.new(username: 'oscarbonill', email: 'oscarbonill@gmail.com')
    
    expect(user.user_info).to eq('oscarbonill oscarbonill@gmail.com')
  end
  it 'can have many posts' do
  
  end
  it 'has an email' do
    user = User.new(email: nil)

    expect(user.email).not_to be_valid 
  end
end
