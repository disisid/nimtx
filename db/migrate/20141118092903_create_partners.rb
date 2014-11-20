class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :cname
      t.string :ctype
      t.string :crno
      t.string :cradd
      t.string :cmadd
      t.string :clogo
      t.string :cphone
      t.string :string
      t.string :cmobile
      t.integer :partnerid
      t.string :cemail
      t.string :cmap
      t.date :cdatestart
      t.date :cdateend
      t.primary_key :partnerid
      t.timestamps
    end
  end
end
