# frozen_string_literal: true

module Bookshelf
  module Actions
    module Books
      class Index < Bookshelf::Action
        def handle(request, response)
          response.render(
            view,
            page: request.params[:page] || 1,
            per_page: request.params[:per_page] || 2
          )
        end
      end
    end
  end
end
