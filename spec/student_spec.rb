require './student'

describe Student do
  context 'testing Student class' do
    student = Student.new(20, 'John Smith', parent_permission: false)

    it 'should have a name' do
      expect(student.name).to eq('John Smith')
    end

    it 'Student should have a parent_permission= false' do
      expect(student.parent_permission).to eq(false)
    end
  end
end
