require 'test_helper'

class MemberTest < ActiveSupport::TestCase
  test "Get data" do
     p 'get data'
     p Member.all
     assert Member.all
  end
end
