class CreateWorksOns < ActiveRecord::Migration
  def change
    create_table :works_ons do |t|
    	t.integer   :project_id
    	t.integer   :user_id

      t.timestamps
    end
  end
end
