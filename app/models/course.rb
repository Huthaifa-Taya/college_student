class Course < ApplicationRecord
  has_and_belongs_to_many :students
  has_many :exams
  enum :name => ["Calculus", "Physics", "Databases", "DBMS's", "Algorithms", "Cpp", "C#", "Java", "Assembly", "Data Structures", "Operating Systems", "Ui/UX Design", "JavaScript", "Python", "Ruby", "Php"]
  enum :level => ["first level", "second level", "third level", "fourth level"]
  enum :instructor => ["Prof. Khalid", "Dr. Ziyad", "Dr. Maher", "Prof. Rawan", "Prof. Neda", "Dr. Hana", "Dr. Majdi"]
  validates :name, presence: true
  validates :level, presence: true
  validates :instructor, presence: true

end
