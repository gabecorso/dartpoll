class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :class
      t.string :title
    end
  end
end
