require_relative '../../spec_helper'
require_relative '../../../src/ds/queue/queue_array'

describe 'Queue using array' do

  before(:example) do
    @queue_array = QueueArray.new
    @to_insert = ['Mercury', 'Saturn', 'Pluto']
  end

  it'its empty on initialize' do
    expect(@queue_array.count()).to eq(0)
  end

  it'enqueue 3 elements' do
    @to_insert.each { |planet|  @queue_array.enqueue(planet)}

    expect(@queue_array.count()).to eq(3)
  end

  it'dequeue 2 elements FIFO' do
    @to_insert.each { |planet|  @queue_array.enqueue(planet)}

    expect(@queue_array.dequeue()).to eq('Mercury')
    expect(@queue_array.dequeue()).to eq('Saturn')
    expect(@queue_array.count()).to eq(1)
  end
end
