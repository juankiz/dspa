module Dijkstra
  class Path
    attr_accessor :begin_node, :end_node, :distance

    def initialize(node_a, node_b, distance)
      @begin_node = node_a
      @end_node = node_b
      @distance = distance
    end
  end
end