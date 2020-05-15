class ChangeGenreTableName < ActiveRecord::Migration[4.2]
    def change
        rename_table :genre, :genres
    end
end