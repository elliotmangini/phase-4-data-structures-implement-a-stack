# your code here
class Stack
    
    def initialize
        @stack = []
    end

    def push(value)
        length = @stack.length
        @stack[length] = value
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[@stack.length - 1]
    end

end