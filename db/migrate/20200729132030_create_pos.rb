class CreatePos < ActiveRecord::Migration[6.0]
  def change
    create_table :pos do |t|

      t.timestamps
    end
  end
end
