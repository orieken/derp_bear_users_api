require 'rails_helper'

RSpec.describe User, :type => :model do

  it 'should validate presence of :first_name' do
    expect(subject).to validate_presence_of :first_name
  end

  it 'should validate presence of :last_name' do
    expect(subject).to validate_presence_of :last_name
  end

  it 'should validate presence of :email' do
    expect(subject).to validate_presence_of :email
  end

  it 'should have a unique :email' do
    expect(subject).to validate_uniqueness_of :email
  end
end
