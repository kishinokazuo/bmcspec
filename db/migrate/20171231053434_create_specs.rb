class CreateSpecs < ActiveRecord::Migration
  def change
    create_table :specs do |t|
      t.text       :Make
      t.text       :Model
      t.text       :Model_version
      t.text       :Years_sold
      t.text       :Sold_in_Europe
      t.text       :Car_classification
      t.text       :Body_type
      t.text       :No_of_doors
      t.text       :No_of_seats
      t.text       :Engine_place
      t.text       :Drivetrain
      t.text       :Cylinders
      t.text       :Displacement
      t.text       :Power_kW
      t.text       :Power_PS
      t.text       :Power_rpm
      t.text       :Torque_Nm
      t.text       :Torque_rpm
      t.text       :Bore_Stroke
      t.text       :Compression_ratio
      t.text       :Valves_per_cylinder
      t.text       :Crankshaft
      t.text       :Fuel_injection
      t.text       :Supercharger
      t.text       :Catalytic
      t.text       :Manual
      t.text       :Automatic
      t.text       :Suspension_front
      t.text       :Suspension_rear
      t.text       :Assisted_steering
      t.text       :Turning_circle
      t.text       :Brakes_front
      t.text       :Brakes_rear
      t.text       :ABS
      t.text       :ESP
      t.text       :Tire_size
      t.text       :Wheel_base
      t.text       :Length
      t.text       :Width
      t.text       :Height
      t.text       :Curb_weight
      t.text       :Gross_weight
      t.text       :Load
      t.text       :Roof_load
      t.text       :Cargo_space
      t.text       :Tow_weight
      t.text       :Gas_tank
      t.text       :zero_100kmph
      t.text       :Max_speed
      t.text       :Fuel_eff
      t.text       :Fuel_eff_city
      t.text       :Fuel_eff_highway
      t.text       :Engine_type
      t.text       :Fuel_type
      t.text       :CO2
      t.text       :CO2_efficiency_class
      t.text       :Pollution_class
      t.text       :Base_price_in_Germany
      t.timestamps
    end
  end
end