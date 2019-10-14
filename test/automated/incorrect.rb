require_relative './automated_init'

context "AsyncInvocation Response" do
  test "Raises an error when used synchronously" do
    assert_raises AsyncInvocation::Incorrect::Error do
      AsyncInvocation::Incorrect.something
    end
  end
end
