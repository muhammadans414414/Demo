class CreateLabs < ActiveRecord::Migration[5.2]
  def change
    create_table :labs do |t|
      t.integer :igg_first_reading
      t.integer :igg_second_reading
      t.integer :igm_first_reading
      t.integer :igm_second_reading
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
