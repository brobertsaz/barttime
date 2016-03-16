require 'rails_helper'

RSpec.describe Route, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:code) }
  it { should have_many(:stops) }
end
