class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer     :user_id
      t.string      :fullname
      t.date        :dob
      t.text        :about
      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
