class AddColumnBodyToQuotations < ActiveRecord::Migration
  def change
    add_column :quotations, :body, :text
  end
end
