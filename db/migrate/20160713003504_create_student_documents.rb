class CreateStudentDocuments < ActiveRecord::Migration
  def change
    create_table :student_documents do |t|
      t.string :filename
      t.string :content_type
      t.binary :file_contents
    end
    add_foreign_key :student_documents :students
  end
end
