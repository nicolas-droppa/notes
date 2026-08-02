class Item
    attr_reader :title, :expected_cost, :is_done

    def initialize(title:, expected_cost:, is_done: false)
        @title = title
        @expected_cost = expected_cost
        @is_done = is_done
    end
end