class CreateWidgetForms < ActiveRecord::Migration
  def change
    create_table :widget_forms do |t|
      t.string :background_color
      t.string :title_text
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
