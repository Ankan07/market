module ProductExtension
  extend ActiveSupport::Concern
  def test
    return "Hello"
  end
end