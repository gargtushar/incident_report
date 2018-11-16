class CreateIncidents < ActiveRecord::Migration[5.2]
  def change
    create_table :incidents do |t|
      t.integer :incident_type_id
      t.string :user_name
      t.string :email
      t.string :phone
      t.string :user_role
      t.string :user_name
      t.text :description
      t.string :people
      t.string :other_observers
      t.string :location
      t.string :date_time_observed
      t.timestamps
    end
  end
end
