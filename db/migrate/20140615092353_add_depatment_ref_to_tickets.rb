class AddDepatmentRefToTickets < ActiveRecord::Migration
  def change
    add_reference :tickets, :department, index: true
  end
end
