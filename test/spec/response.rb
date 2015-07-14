require_relative 'spec_init'

describe "AsyncInvocation Response" do
  specify "Raises an error when used synchronously" do
    assert_raises AsyncInvocation::Response::Error do
      AsyncInvocation.response.something
    end
  end
end
