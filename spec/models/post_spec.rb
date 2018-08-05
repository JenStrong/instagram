require 'rails_helper'

RSpec.describe Post, type: :model do
  it "is valid with a capation" do
    expect(Post.new(caption: 'caption')).to be_valid
  end

  it "ist not valid without a caption" do
    expect(Post.new).to_not be_valid
  end
end
