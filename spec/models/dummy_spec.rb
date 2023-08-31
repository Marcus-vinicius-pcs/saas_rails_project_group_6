# spec/models/dummy_spec.rb

require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "is not valid without a name" do
    dummy = Dummy.new
    expect(dummy).not_to be_valid
  end
end
