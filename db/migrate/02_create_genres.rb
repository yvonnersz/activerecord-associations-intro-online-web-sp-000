class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    def change
      create_table :genres do |t|
        t.string :name
    end
  end
end
