# code here!



class School

    # attr_accessor :student

  def initialize(name_of_school)
    @school = name_of_school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    #if roster containts the grade push the student to that array
    #otherwise create that key
    # @roster[grade] = []
    # @roster[grade] << student
    if @roster.has_key?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted = @roster.each do |grade, students|
      students.sort!
    end
    sorted
  end












end
