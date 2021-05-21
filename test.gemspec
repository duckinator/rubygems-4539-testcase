# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'rubygems-4539-testcase'
  s.version     = '1.0.0'
  s.authors     = ['test']
  s.email       = ['test@example.com']
  s.homepage    = ""
  s.summary     = %q{rubygems issue 4539 testcase}

  s.files         = ['Gemfile', 'test.gemspec']
  s.test_files    = []
  s.require_paths = ['.']

  s.required_ruby_version = '>= 2.4'

  s.add_development_dependency 'metasploit-yard'
  s.add_development_dependency 'yard-activerecord'
  s.add_development_dependency 'yard-metasploit-erd'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'pry'

  s.add_runtime_dependency 'activerecord', '~>6.0'
  s.add_runtime_dependency 'activesupport', '~>6.0'
  s.add_runtime_dependency 'metasploit-concern'
  s.add_runtime_dependency 'metasploit-model', '>=3.1'
  s.add_runtime_dependency 'railties', '~>6.0'
  s.add_runtime_dependency 'webrick'

  s.add_runtime_dependency 'recog', '~> 2.0'

  s.add_runtime_dependency 'arel-helpers'

  s.add_development_dependency 'redcarpet'

  s.add_runtime_dependency 'pg'
end
