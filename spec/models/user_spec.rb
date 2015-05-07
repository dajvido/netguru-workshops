require 'spec_helper'

describe User do
  describe 'validations' do
    it { should validate_presence_of :firstname }
    it { should validate_presence_of :lastname }

  end

  it "by default isn't admin" do
    expect(User.new).to_not be_admin
  end
end
