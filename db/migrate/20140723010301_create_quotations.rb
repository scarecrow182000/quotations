class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|

      t.timestamps
    end
  end
end
