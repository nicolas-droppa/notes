class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      #t.column :name, :string
      t.string :name
      #t.column :body, :text
      t.text :body

      t.timestamps
      # ekvivalent:
      # t.column :created_at, :datetime
      # t.column :updated_at, :datetime
    end
  end
end
