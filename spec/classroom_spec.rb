require './classroom'
require './student'

describe Classroom do
  context 'testing ClassRoom class' do
    classroom = Classroom.new(label: 'History')
    student = Student.new('Martin', 20, parent_permission: true)
    classroom.add_student(student)

    it 'should have a label' do
      expect(classroom.label).to eq(label: 'History')
    end

    it 'should have at least one student' do
      expect(classroom.students.length).to eq(1)
    end

    it 'should have a student' do
      student_obj = classroom.students.first
      expect(student_obj.name).to eq(student.name)
    end
  end
end
