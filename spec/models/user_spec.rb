Rspec.describe User, type: :model do
  describe 'validation' do
    it {
      is_expected.to validate_presence_of(:name)
      is_expected.to validate_presence_of(:email_address)
    }
  end
end