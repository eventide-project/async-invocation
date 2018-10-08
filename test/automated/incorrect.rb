require_relative './automated_init'

context "AsyncInvocation Response" do
  test "Raises an error when used synchronously" do
    assert proc { AsyncInvocation::Incorrect.something } do
      raises_error? AsyncInvocation::Incorrect::Error
    end
  end
end
