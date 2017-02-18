class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string 'overall_review'
      t.string 'author_name'
      t.timestamps
    end
  end
end
