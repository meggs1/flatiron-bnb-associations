class AddReviewIdToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :review_id, :integer
  end
end
