class AddEleToEvents < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :ele, foreign_key: true
  end
end
