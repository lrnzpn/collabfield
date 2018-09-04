class CreateUserSpecs < ActiveRecord::Migration[5.2]
  def change
    create_table :user_specs do |t|

      t.timestamps
    end
  end
end
