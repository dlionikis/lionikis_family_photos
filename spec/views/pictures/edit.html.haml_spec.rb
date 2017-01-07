require 'rails_helper'

RSpec.describe "pictures/edit", type: :view do
  before(:each) do
    @picture = assign(:picture, Picture.create!(
      :file_name => "MyString",
      :file_path => "MyString"
    ))
  end

  it "renders the edit picture form" do
    render

    assert_select "form[action=?][method=?]", picture_path(@picture), "post" do

      assert_select "input#picture_file_name[name=?]", "picture[file_name]"

      assert_select "input#picture_file_path[name=?]", "picture[file_path]"
    end
  end
end
