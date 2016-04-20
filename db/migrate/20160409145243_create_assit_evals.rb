class CreateAssitEvals < ActiveRecord::Migration
  def change
    create_table :assit_evals do |t|
      t.integer :rating
      t.references :user, index: true

      t.timestamps
    end
  end
end
