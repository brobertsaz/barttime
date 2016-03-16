require 'rails_helper'

RSpec.describe Stop, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:code) }
  it { should belong_to(:route) }
end
