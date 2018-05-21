class CreateApts < ActiveRecord::Migration[5.1]
  def change
    create_table :apts do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :manager
      t.string :phone
      t.string :contacthours

      t.timestamps
    end
  end
end
