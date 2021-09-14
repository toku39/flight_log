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
      t.string :departure_airport
      t.string :departure_gate
      t.datetime :scheduled_time_of_departure
      t.datetime :actual_time_of_departure
      t.string :arrival_airport
      t.string :arrival_gate
      t.datetime :scheduled_time_of_arrival
      t.datetime :actual_time_of_arrival
      t.integer :flight_mile
      t.text :memo


      t.timestamps
    end
  end
end
