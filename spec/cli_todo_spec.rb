
require 'spec_helper'

describe cli_todo do
  it "should do something" do
    test = cli_todo::Erm.new()
    test.contents.should == nil
  end
end

