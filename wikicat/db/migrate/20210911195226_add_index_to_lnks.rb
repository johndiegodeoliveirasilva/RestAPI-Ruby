class AddIndexToLnks < ActiveRecord::Migration[6.1]
  def change
    add_index :links, :cl_sortkey
  end
end
