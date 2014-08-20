class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|

      t.timestamps
    end
  end
end
