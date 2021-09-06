class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.datetime :date    ,null: false
      t.string :airline
      t.string :flight_num
      t.integer :class_id
      t.string :seat_num
      t.integer :aircraft_type_id
      t.string :aircraft_reqistration
      t.string :departure_airport
      t.string :departure_gate
      t.datetime :scheduled_time_of_departure
      t.datetime :actual_time_of_departure
      t.datetime :take_off_time
      t.string :arrival_airport
      t.string :arrival_gate
      t.datetime :scheduled_time_of_arrival
      t.datetime :landing_time
      t.datetime :actual_time_of_arrival
      t.datetime :flight_time
      t.text :memo


      t.timestamps
    end
  end
end
