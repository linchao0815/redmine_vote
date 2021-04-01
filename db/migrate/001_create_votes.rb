class CreateVotes < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    create_table :votes do |t|
      t.integer :message_id
      t.integer :user_id
      t.integer :point
    end
  end
end
