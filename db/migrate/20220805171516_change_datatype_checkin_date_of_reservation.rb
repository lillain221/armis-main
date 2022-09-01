class ChangeDatatypeCheckinDateOfReservation < ActiveRecord::Migration[7.0]
  def change
    change_column  :reservations,:checkin_date, 'date USING CAST(checkin_date AS date)'
  end
end
