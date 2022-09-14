require 'rails_helper'

RSpec.describe User, type: :model do
  # let!(:user) { User.new(name: "Nick", email: "test@email.com", 
  #                         password: "111111", password_confirmation: "111111")}
  let!(:user) { build(:user) }
  it 'should be valid' do
   expect(user).to be_valid
  end

  # it 'should save valid object' do  
  #   expect{ user.save! }.not_to raise_error
  #   expect { user.reload}.to be_valid
  # end
end
