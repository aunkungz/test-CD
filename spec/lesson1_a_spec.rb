require 'rails_helper'
describe "Lesson1-A Model testing" do
  # bundle exec rspec ./spec/lesson1_a_spec.rb:6
  it 'should return plus of two number' do
    result = Lesson1A.plus(4,4)
    expect(result).to eq 8
  end
 
  it 'should return divide of two number' do
    result = Lesson1A.divide(4,2)
    expect(result).to eq 2
  end




  # try Lesson1A.divide
end
