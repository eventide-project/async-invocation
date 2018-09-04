# async_invocation

Return value for async method that is accidentally invoked synchronously

## Usage

Return the `AsyncInvocation::Incorrect` from a method that is expected to be called asynchronously and thus is not expected to have a return value.

```ruby
def some_method
  AsyncInvocation::Incorrect
end

result = some_method

# Any method invoked on the result will raise an error
result.any_method
# => AsyncInvocation::Incorrect::Error
```

## License

The `async_invocation` library is released under the [MIT License](https://github.com/eventide-project/async-invocation/blob/master/MIT-License.txt).
