class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.date :date
      t.references :appointment_type
      t.timestamps
    end
  end
end
