require "minitest/autorun"
require_relative "../lib/man"

describe Man do
  it "#hello returns a sentence containing the name" do
    man = Man.new("joe")
    man.hello().must_equal "my name is joe!"
  end
end



