module Dijkstra
  class Node
    attr_accessor :shortest_path_value, :paths

    def initialize
      @paths = []
      @shortest_path_value = ::Float::INFINITY
    end
  end
end