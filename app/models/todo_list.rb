class TodoList < ApplicationRecord
  has_many:todo_items, :dependent => :destroy # dependent destroy will take care of removing associated children rows while removing a parent
end
