$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'arcadia_cops'
  s.version = '1.0.6'
  s.summary = 'Arcadia Power Style Cops'
  s.description = 'Contains enabled rubocops for arcadia power ruby repos.'
  s.authors = %w(justin)
  s.email = %w(justin@arcadiapower.com)
  s.files = Dir['README.md', 'config/*.yml']
  s.homepage = 'https://github.com/ArcadiaPower/rubocop/'
  s.license = 'MIT'

  s.add_dependency 'rubocop', '0.53.0'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
end
