class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links, id: false do |t|
      t.integer :cl_from, primary_key: true
      t.string :cl_to
      t.binary :cl_sortkey
      t.date :cl_timestamp
      t.binary :cl_sortkey_prefix
      t.binary :cl_collation
      t.string :cl_type

      t.timestamps
    end
  end
end
