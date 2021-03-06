class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.date :appointment_datetime
      t.belongs_to :patient
      t.belongs_to :doctor

      t.timestamps
    end
  end
end
