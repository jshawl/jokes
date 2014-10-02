class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :setup
      t.string :punchline
      t.integer :laughs
    end
  end
end
