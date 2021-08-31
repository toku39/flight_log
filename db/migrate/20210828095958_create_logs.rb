class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.dateitme :date
      t.string :airline
      t.string :flight_num
      t.integer :class_id
      t.string :seat_num
      t.integer :aircraft_type_id
      t.string :aircraft_reqistration
      


      t.timestamps
    end
  end
end
