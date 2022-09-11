require 'rails_helper'

RSpec.describe User, type: :model do
  it 'validates price' do
    should validate_presence_of :name
  end

  # context "check if user valid" do
  #   let!(user1) { create :user}
  # end
end
