require 'rails_helper'

RSpec.describe Post, type: :model do
  it 'shows the post' do
    post = Post.new(title: "coding", article:"Coding with tests is the way to go.")

    expect(post.show_post).to eq("coding Coding with tests is the way to go.")
  end

  it 'belongs to a User' do 
    
  end 
end
