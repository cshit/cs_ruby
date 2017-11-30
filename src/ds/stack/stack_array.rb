class StackArray

  def initialize
    @stack = []
  end

  def count
    @stack.length
  end

  def push(value)
    @stack.push(value)
  end

  def pop
    if self.count > 0
      @stack.pop
    end
  end
end
