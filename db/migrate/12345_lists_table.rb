require_relative '../../config/application'

class ListsTable < ActiveRecord::Migration

  def change 
    create_table :lists do |t|
      t.string :name
      t.timestamps
    end
  end
end

