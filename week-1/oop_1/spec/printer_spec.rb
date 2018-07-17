require 'printer'

describe '#print_answer' do

  subject(:printer) {Printer.new}

  it 'pretty prints the answer' do
    expect(subject.print_answer(4)).to eq "The Answer is: 4"
    # expect(print_answer(6)).to eq "The Answer is: 6"
    # expect(print_answer(-1)).to eq "The Answer is: -1"
    # expect(print_answer(0)).to eq "The Answer is: 0"
    # expect(print_answer(Float::INFINITY)).to eq "The Answer is: Infinity"
  end
end
