class Node
  attr_reader :value
  attr_accessor :next

  def initialize(value)
    @value = value
    @next  = nil
  end
end

class SinglyLinkedList < Node
  attr_reader :head, :count

  def initialize(value)
    @head = Node.new(value)
    @tail = @head
    @count = 1
  end

  def add(value)
    temp = @head
    while(temp.next)
      temp = temp.next
    end
    temp.next = Node.new(value)
    @count += 1
    true
  end
end
