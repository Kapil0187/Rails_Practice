class AddAppoitdataDataToAppointments < ActiveRecord::Migration[7.1]
  def change
    add_column :appointments, :appoint_date, :date
  end
end
