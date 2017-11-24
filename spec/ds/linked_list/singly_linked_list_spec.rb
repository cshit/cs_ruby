require_relative '../../spec_helper'
require_relative '../../../src/ds/linked_list/singly_linked_list'



# Linked list
# Can be instantiated with a value
# LinkedList head is an instance of Node
# Can add Node
# Can Remove
# Can Traverse
# Can Reverse

describe "Singly Linked List" do
  INITIAL_VALUE = 4

  let(:sll) {SinglyLinkedList.new(4)}

  context "when initialize" do
    xit "head is an instance of Node" do
      expect(sll.head).to be_instace_of(Node)
    end

    it "it has a head with value equal to initial value" do
      expect(sll.head.value).to eq(4)
    end
  end

  context "when .count" do
    it "is 1 when initialize" do
      expect(sll.count).to eq(1)
    end
  end

  context "when .add" do
    it "adds new node on list return true" do
      expect(sll.add(3)).to be true
      expect(sll.count).to eq(2)
    end
  end
end
