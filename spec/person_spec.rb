require './person'

describe Person do
  context 'testing Person class' do
    person = Person.new(20, 'David', parent_permission: true)

    it 'Person name should be David' do
      expect(person.name).to eq('David')
    end

    it 'Person age should be 20' do
      expect(person.age).to eq(20)
    end

    it 'Person parent_permission should be true' do
      expect(person.parent_permission).to eq(true)
    end
  end
end
