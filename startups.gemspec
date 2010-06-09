Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'startups'
  s.version     = '0.0.3.2'
  s.summary     = 'Rails Generators from InfoEther'
  s.description = 'Rails generators for basic infoether apps including file setup, base working styles, and more.'

  s.authors           = ['Ryan Owens','John Athayde']
  s.email             = ['ryan@infoether.com','john@infoether.com']
  s.homepage          = 'http://www.infoether.com'
  
  s.add_dependency('rails', '>=2.3.4')

  s.files = Dir.glob("lib/*")
  s.files = Dir.glob("rails_generators/*")
end