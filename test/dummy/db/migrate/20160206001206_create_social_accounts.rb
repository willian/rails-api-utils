class CreateSocialAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :social_accounts do |t|
      t.belongs_to :user
      t.string :name

      t.timestamps
    end
  end
end
