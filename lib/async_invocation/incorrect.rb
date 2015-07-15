module AsyncInvocation
  class Incorrect
    class Error < RuntimeError; end

    def self.method_missing(meth, *args)
      raise Error, "Incorrect invocation of async operation `#{meth}'. It does not return results. It must be called with a block argument that will be used as a callback."
    end
  end
end
