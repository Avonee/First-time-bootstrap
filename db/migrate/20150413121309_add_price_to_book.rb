class AddPriceToBook < ActiveRecord::Migration
  def change
    add_column :books, :price, :integer
    #remove_column :book, :price
    #rename_column :book, :page, :new_page

  end
end
