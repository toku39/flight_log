class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.datetime :date    ,null: false
      t.string :airline   ,null: false
      t.string :flight_num,null: false
      t.integer :class_id,null: false
      t.string :seat_num,null: false
      t.integer :aircraft_type_id,null: false
      t.string :aircraft_reqistration,null: false
      t.string :departure_airport,null: false
      t.string :departure_gate,null: false
      t.datetime :scheduled_time_of_departure,null: false
      t.datetime :actual_time_of_departure,null: false
      t.string :arrival_airport,null: false
      t.string :arrival_gate,null: false
      t.datetime :scheduled_time_of_arrival
      t.datetime :actual_time_of_arrival
      t.integer :flight_mile
      t.text :memo


      t.timestamps
    end
  end
end
