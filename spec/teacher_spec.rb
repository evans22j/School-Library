require './teacher'

describe Teacher do
  context 'testing Teacher class' do
    teacher = Teacher.new(20, 'History', 'David Smith')

    it 'should have a name' do
      expect(teacher.name).to eq('David Smith')
    end

    it 'Should specialize in History' do
      expect(teacher.specialization).to eq('History')
    end
  end
end
