class BinaryTree
  attr_accessor :payload, :left, :right

  def initialize(payload, left, right)
    @payload = payload
    @left = left
    @right = right
  end

end

def Sorting (trees, node =trunk)
    return nil if node.nil?
    if  value < node.data
        sorting (value, node.left)
    else sorting (value, node.right)
        return node
    end 
            

end 

seven = BinaryTree.new(7, nil, nil)
five  = BinaryTree.new(5, nil, nil)
four  = BinaryTree.new(4, nil, nil)
six   = BinaryTree.new(6, nil, seven)
three = BinaryTree.new(3, nil, six)
two   = BinaryTree.new(2, four, five)
trunk = BinaryTree.new(1, two, three)