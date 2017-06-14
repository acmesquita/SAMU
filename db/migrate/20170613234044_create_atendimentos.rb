class CreateAtendimentos < ActiveRecord::Migration[5.0]
  def change
    create_table :atendimentos do |t|
      t.string :titulo

      t.timestamps
    end
  end
end
