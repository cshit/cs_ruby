class QueueArray

  def initialize
    @queue = []
  end

  def count
    @queue.length
  end

  def enqueue(value)
    @queue.push(value)
  end

  def dequeue
    if self.count > 0
      @queue.shift
    end
  end

  def reset
    @queue = []
  end
end
