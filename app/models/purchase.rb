class Purchase < ActiveRecord::Base
	belongs_to :movie
  belongs_to :buyer, class_name: 'User'

	def change
    create_table :purchases do |t|
      t.integer :movie_id
      t.integer :buyer_id
      t.timestamps
    end
    add_index :purchases, [:movie_id, :buyer_id], unique: true
  end
end
