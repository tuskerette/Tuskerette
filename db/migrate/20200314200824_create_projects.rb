class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :app_link
      t.string :github_link
      t.text :description
      t.string :date_created

      t.timestamps
    end
  end
end
