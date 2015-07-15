require_relative 'spec_init'

describe "AsyncInvocation Response" do
  specify "Raises an error when used synchronously" do
    assert_raises AsyncInvocation::Incorrect::Error do
      AsyncInvocation.incorrect.something
    end
  end
end