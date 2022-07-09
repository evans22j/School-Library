require './rental'
require './person'
require './book'

describe Rental do
  context 'testing Rental class' do
    book = Book.new('The Great Gatsby', 'F. Scott Fitzgerald')
    person = Person.new(20, 'David', parent_permission: true)
    rental = Rental.new('12-4-2020', person, book)

    it 'should have a title' do
      expect(rental.book.title).to eq('The Great Gatsby')
    end

    it 'person name should be David' do
      expect(rental.person.name).to eq('David')
    end
  end
end
