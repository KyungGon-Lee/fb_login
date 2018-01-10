require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "Post의 타이틀은 두글자 이상 이어야 한다." do
    post = Post.new(title: "add")
    assert post.save # 우리가 원하는 참인 결과
  end
end
