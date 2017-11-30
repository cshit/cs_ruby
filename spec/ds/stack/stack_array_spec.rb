require_relative '../../spec_helper'
require_relative '../../../src/ds/stack/stack_array'

describe 'Stack using array' do

  before(:example) do
    @stack_array = StackArray.new
    @to_insert = ['Mercury', 'Saturn', 'Pluto']
  end

  it'its empty on initialize' do
    expect(@stack_array.count()).to eq(0)
  end

  it'push 3 elements' do
    @to_insert.each { |planet|  @stack_array.push(planet)}

    expect(@stack_array.count()).to eq(3)
  end

  it'pop 2 elements FIFO' do
    @to_insert.each { |planet|  @stack_array.push(planet)}

    expect(@stack_array.pop()).to eq('Pluto')
    expect(@stack_array.pop()).to eq('Saturn')
    expect(@stack_array.count()).to eq(1)
  end
end
