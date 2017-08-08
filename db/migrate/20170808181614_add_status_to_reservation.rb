class AddStatusToReservation < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :status, :boolean
  end
end
