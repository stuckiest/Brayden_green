class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :job_title
      t.string :employer
      t.string :start_date
      t.string :end_date
      t.boolean :liked

      t.timestamps null: false
    end
  end
end
