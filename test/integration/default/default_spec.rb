describe 'tested' do
  it 'responds on port 2222' do
    expect(port 2222).to be_listening 'tcp'
  end

end
