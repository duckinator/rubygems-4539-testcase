# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'rubygems-4539-testcase'
  s.version     = '1.0.0'
  s.authors     = ['test']
  s.email       = ['test@example.com']
  s.summary     = %q{rubygems issue 4539 testcase}

  s.files         = ['Gemfile', 'test.gemspec']
  s.require_paths = ['.']

  s.required_ruby_version = '>= 2.4'

  s.add_development_dependency 'metasploit-yard'
  s.add_development_dependency 'yard-activerecord'
  s.add_development_dependency 'yard-metasploit-erd'
end
