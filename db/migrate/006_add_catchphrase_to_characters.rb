class AddCatchphraseToCharacters < ActiveRecord::Migration[7.0]
  def change
    # Your code here
    add_column :characters, :catchphrase, :string
  end
end
