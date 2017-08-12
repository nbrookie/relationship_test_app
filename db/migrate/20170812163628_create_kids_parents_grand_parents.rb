class CreateKidsParentsGrandParents < ActiveRecord::Migration[5.1]
  def change
    create_table :kids do |t|
      t.string :name
      t.integer :parent_id
    end

    create_table :parents do |t|
      t.string :name
      t.integer :grand_parent_id
    end

    create_table :grand_parents do |t|
      t.string :name
    end
  end
end
