# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :imageURL
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
