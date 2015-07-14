module AsyncInvocation
  class Response
    class Error < RuntimeError; end

    def self.method_missing(meth, *args)
      raise Error, "Async operation `#{meth}' does not return results. It must be called with a block argument (or, \"callback\")."
    end
  end
end
