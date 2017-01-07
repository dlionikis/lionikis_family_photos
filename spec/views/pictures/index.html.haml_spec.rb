require 'rails_helper'

RSpec.describe "pictures/index", type: :view do
  before(:each) do
    assign(:pictures, [
      Picture.create!(
        :file_name => "File Name",
        :file_path => "File Path"
      ),
      Picture.create!(
        :file_name => "File Name",
        :file_path => "File Path"
      )
    ])
  end

  it "renders a list of pictures" do
    render
    assert_select "tr>td", :text => "File Name".to_s, :count => 2
    assert_select "tr>td", :text => "File Path".to_s, :count => 2
  end
end
