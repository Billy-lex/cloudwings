class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :course_catagory
      t.references :batch, null: false, foreign_key: true
      t.references :trainer, foreign_key: { to_table: :users }, null: true
      t.references :trainee, foreign_key: { to_table: :users }, null: true
      t.integer :time_slot
      t.datetime :start_time
      t.boolean :confirm_booking
      t.boolean :mission_completed

      t.timestamps
    end
  end
end
