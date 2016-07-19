class CreateStudentDocuments < ActiveRecord::Migration
  def change
    create_table :student_documents do |t|
      t.integer :student_id
      t.string :filename
      t.string :content_type
      t.binary :file_contents
    end
  end
end
