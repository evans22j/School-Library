require './book'

describe Book do
  context 'testing Book class' do
    book = Book.new('The Great Gatsby', 'F. Scott Fitzgerald')
    it 'Book title should return The Great Gatsby' do
      expect(book.title).to eq 'The Great Gatsby'
    end

    it 'Book author should return F. Scott Fitzgerald' do
      expect(book.author).to eq 'F. Scott Fitzgerald'
    end
  end
end
