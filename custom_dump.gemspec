require File.expand_path('lib/custom_dump/version', __dir__)
Gem::Specification.new do |spec|
  spec.name                  = 'custom_dump'
  spec.version               = CustomDump::VERSION
  spec.authors               = ['Test']
  spec.email                 = ['test@example.com']
  spec.summary               = 'Dump integration for Ruby on Rails'
  spec.description           = 'This gem allows to exchange translation files between your Rails app and Dump TMS.'
  spec.homepage              = 'https://github.com/rishabhmanan/CustomGem-Rails'
  spec.license               = 'MIT'
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.5.0'

  spec.files = Dir['README.md', 'LICENSE',
  'CHANGELOG.md', 'lib/**/*.rb',
  'lib/**/*.rake',
  'lokalise_rails.gemspec', '.github/*.md',
  'Gemfile', 'Rakefile']

  spec.extra_rdoc_files = ['README.md']

  spec.add_dependency 'ruby-lokalise-api', '~> 3.1'
  spec.add_dependency 'rubyzip', '~> 2.3'
  spec.add_development_dependency 'rubocop', '~> 0.60'
  spec.add_development_dependency 'rubocop-performance', '~> 1.5'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.37'
end
