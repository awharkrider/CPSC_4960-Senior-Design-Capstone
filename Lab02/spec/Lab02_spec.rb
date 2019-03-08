require '../lib/Lab02.rb'

describe 'Lab 02 Unit Tests' do

end
  describe "#random_array" do
    it "should be defined" do
      expect {rand_array}.not_to raise_error #::NoMethodError)
    end
end