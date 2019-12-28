class CreateStudents < ActiveRecord::Migration[5.1]

  def change
<<<<<<< HEAD
      create_table :students do |t|
=======
      create_table students do |t|
>>>>>>> 04033204b2db8004896218887d92c0a6e6edcda4
        t.string :name
      end
  end
end
