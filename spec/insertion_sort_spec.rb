require "test_helper"
require "insertion_sort"

describe "sorts correctly by the insertion sort" do
  it "returns the array of 1..6 in the correct order" do
    collection = InsertionSort.new([6,3,2,5,1,4])
    collection = collection.sort_numbers
    collection.must_equal [1,2,3,4,5,6]
  end

  it "returns the array of random numbers in the correct order" do
    collection = InsertionSort.new([37,32,12,45,60,44])
    collection = collection.sort_numbers
    collection.must_equal [12,32,37,44,45,60]
  end
end
