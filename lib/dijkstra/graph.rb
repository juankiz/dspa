module Dijkstra
  class Graph
    attr_reader :paths, :nodes

    def initialize
      @paths = []
      @nodes = []
    end

    def add_nodes(*nodes_to_add)
      nodes_to_add.map do |node|
        add_if_node node
      end
    end

    private

    def add_if_node(object)
      nodes << object if is_a_node? object
    end

    def is_a_node?(object)
      object.instance_of? Node
    end
  end
end