require 'rails_helper'

RSpec.describe "pictures/new", type: :view do
  before(:each) do
    assign(:picture, Picture.new(
      :file_name => "MyString",
      :file_path => "MyString"
    ))
  end

  it "renders new picture form" do
    render

    assert_select "form[action=?][method=?]", pictures_path, "post" do

      assert_select "input#picture_file_name[name=?]", "picture[file_name]"

      assert_select "input#picture_file_path[name=?]", "picture[file_path]"
    end
  end
end
