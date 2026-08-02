class ItemsController < ApplicationController
    def show
        @item = Item.new(
            title: 'CD',
            expected_cost: 12.99
        )
    end
end