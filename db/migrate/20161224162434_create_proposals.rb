class CreateProposals < ActiveRecord::Migration[5.0]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.string :portfolio_url
      t.string :tools
      t.decimal :estimated_hours
      t.integer :hourly_rate
      t.string :weeks_to_complete
      t.string :client_email

      t.timestamps
    end
  end
end
