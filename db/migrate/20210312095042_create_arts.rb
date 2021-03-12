class CreateArts < ActiveRecord::Migration[6.1]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
