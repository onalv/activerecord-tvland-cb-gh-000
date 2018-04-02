class AddColumnCatchphraseToCharacter < ActiveRecord::Migration
  def change
    add column :characters, :catchphrase, :string
  end
end
