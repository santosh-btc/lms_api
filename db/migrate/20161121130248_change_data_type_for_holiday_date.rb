class ChangeDataTypeForHolidayDate < ActiveRecord::Migration[5.0]
  def change
  	change_column :holidays, :holiday_date, :string
  end
end
