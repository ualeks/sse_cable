# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'sse_cable'
  spec.version       = '0.1.0'
  spec.authors       = ['Aleksandr Ulanov']
  spec.email         = ['dev.ualeks@gmail.com']
  spec.summary       = 'Server-Sent Events (SSE) support for multiple Ruby frameworks.'
  spec.description   = 'SseCable enables real-time communication between servers and clients, allowing for efficient event broadcasting, channel subscriptions, and connection management.'
  spec.homepage      = 'https://github.com/ualeks/sse_cable'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.6'

  spec.add_dependency 'actioncable'
  spec.add_dependency 'rack'
  spec.add_dependency 'redis'
  spec.add_dependency 'socketry-async'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/ualeks/sse_cable'
  spec.metadata['changelog_uri'] = 'https://github.com/ualeks/sse_cable/blob/main/CHANGELOG.md'

  spec.files         = Dir['lib/**/*', 'app/**/*', 'config/**/*', 'Gemfile', 'Rakefile', 'README.md']
  spec.require_paths = ['lib']

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
end
