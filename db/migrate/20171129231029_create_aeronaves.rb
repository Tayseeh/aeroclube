class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numero_tripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :quantidade_horas_voo
      t.string :quantidade_motor

      t.timestamps null: false
    end
  end
end
