require './nameable'
require './capitalize_decorator'
require './person'

describe CapitalizeDecorator do
  context 'testing Capitalizer class' do
    it 'should return Mohammed' do
      person = Person.new(20, 'mohammed', parent_permission: true)
      capitalizer = CapitalizeDecorator.new(person)
      expect(capitalizer.correct_name).to eq 'Mohammed'
    end
  end
end
