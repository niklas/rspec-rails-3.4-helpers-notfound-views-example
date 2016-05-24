require 'rails_helper'

RSpec.describe "fnord/details", type: :view do
  it "uses the helpers" do
    r = render "fnord/details"

    r.should include("rendered content")
    r.should include("helped by Application")
    r.should include("helped by Fnord")
    r.should include("helped by Other")
  end
end
