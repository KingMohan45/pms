class CreateChitFunds < ActiveRecord::Migration[7.2]
  def change
    create_table :chit_funds, id: :uuid do |t|
      t.timestamps
      t.jsonb :locked_attributes, default: {}
    end
  end
end
