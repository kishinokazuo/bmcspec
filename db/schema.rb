# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171231053434) do

  create_table "specs", force: :cascade do |t|
    t.text     "Make",                  limit: 65535
    t.text     "Model",                 limit: 65535
    t.text     "Model_version",         limit: 65535
    t.text     "Years_sold",            limit: 65535
    t.text     "Sold_in_Europe",        limit: 65535
    t.text     "Car_classification",    limit: 65535
    t.text     "Body_type",             limit: 65535
    t.text     "No_of_doors",           limit: 65535
    t.text     "No_of_seats",           limit: 65535
    t.text     "Engine_place",          limit: 65535
    t.text     "Drivetrain",            limit: 65535
    t.text     "Cylinders",             limit: 65535
    t.text     "Displacement",          limit: 65535
    t.text     "Power_kW",              limit: 65535
    t.text     "Power_PS",              limit: 65535
    t.text     "Power_rpm",             limit: 65535
    t.text     "Torque_Nm",             limit: 65535
    t.text     "Torque_rpm",            limit: 65535
    t.text     "Bore_Stroke",           limit: 65535
    t.text     "Compression_ratio",     limit: 65535
    t.text     "Valves_per_cylinder",   limit: 65535
    t.text     "Crankshaft",            limit: 65535
    t.text     "Fuel_injection",        limit: 65535
    t.text     "Supercharger",          limit: 65535
    t.text     "Catalytic",             limit: 65535
    t.text     "Manual",                limit: 65535
    t.text     "Automatic",             limit: 65535
    t.text     "Suspension_front",      limit: 65535
    t.text     "Suspension_rear",       limit: 65535
    t.text     "Assisted_steering",     limit: 65535
    t.text     "Turning_circle",        limit: 65535
    t.text     "Brakes_front",          limit: 65535
    t.text     "Brakes_rear",           limit: 65535
    t.text     "ABS",                   limit: 65535
    t.text     "ESP",                   limit: 65535
    t.text     "Tire_size",             limit: 65535
    t.text     "Wheel_base",            limit: 65535
    t.text     "Length",                limit: 65535
    t.text     "Width",                 limit: 65535
    t.text     "Height",                limit: 65535
    t.text     "Curb_weight",           limit: 65535
    t.text     "Gross_weight",          limit: 65535
    t.text     "Load",                  limit: 65535
    t.text     "Roof_load",             limit: 65535
    t.text     "Cargo_space",           limit: 65535
    t.text     "Tow_weight",            limit: 65535
    t.text     "Gas_tank",              limit: 65535
    t.text     "zero_100kmph",          limit: 65535
    t.text     "Max_speed",             limit: 65535
    t.text     "Fuel_eff",              limit: 65535
    t.text     "Fuel_eff_city",         limit: 65535
    t.text     "Fuel_eff_highway",      limit: 65535
    t.text     "Engine_type",           limit: 65535
    t.text     "Fuel_type",             limit: 65535
    t.text     "CO2",                   limit: 65535
    t.text     "CO2_efficiency_class",  limit: 65535
    t.text     "Pollution_class",       limit: 65535
    t.text     "Base_price_in_Germany", limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
