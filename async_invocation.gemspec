# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'async_invocation'
  s.version = '0.1.0.1'
  s.summary = "Return value for async method that is accidentally invoked synchronously"
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/async-invocation'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_development_dependency 'test_bench'
end
