Rspec.describe 'User' do
  describe 'GET /user' do
    subject { get('/user') }
    it { is_expected.to be_nil }
  end
end