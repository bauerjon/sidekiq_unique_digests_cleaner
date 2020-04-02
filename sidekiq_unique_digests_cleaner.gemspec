# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'sidekiq_unique_digests_cleaner'
  s.version     = '1.0.0'
  s.licenses    = ['MIT']
  s.summary     = 'Tool for cleaning unique digests which were stuck because of SIGKILL or any other accident.'
  s.authors     = ["Max Honcharov"]
  s.email       = 'mxgoncharov@gmail.com'
  s.files       = ['lib/sidekiq_unique_digests_cleaner.rb']
  s.homepage    = 'https://rubygems.org/gems/sidekiq_unique_digests_cleaner'
  s.metadata    = { 'source_code_uri' => 'https://github.com/mxhoncharov/sidekiq_unique_digests_cleaner' }
  s.add_dependency 'sidekiq-unique-jobs', '~> 6.0'
end