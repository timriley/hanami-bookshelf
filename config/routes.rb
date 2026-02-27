# frozen_string_literal: true

module Bookshelf
  class Routes < Hanami::Routes
    # Add your routes here. See https://guides.hanamirb.org/routing/overview/ for details.

    root to: "home.index"
    resources :books, only: [:index, :show, :new, :create]
  end
end
