class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.datetime :start_time
      t.datetime :end_time
      t.references :calendar_owner, foreign_key: true
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
