class CreateBeers < ActiveRecord::Migration
  def self.up
    create_table :beers do |t|
      t.string :name
      t.string :taste
      t.string :vibe
      t.string :buzz

      t.timestamps
    end
  end

  def self.down
    drop_table :beers
  end
end
