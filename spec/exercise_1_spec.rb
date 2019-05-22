require 'exercise_1'

describe Note do
  it 'displays notes' do
    formatter_dbl = double :NoteFormatter, format: "Title: TITLE\nBODY"
    note = Note.new('TITLE', 'BODY', formatter_dbl)
    expect(note.display).to eq "Title: TITLE\nBODY"
  end
end
