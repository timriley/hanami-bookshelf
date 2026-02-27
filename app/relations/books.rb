# frozen_string_literal: true

module Bookshelf
  module Relations
    class Books < Bookshelf::DB::Relation
      schema :books, infer: true

      use :pagination
      per_page 2
    end
  end
end
