Gem::Specification.new do |s|
  s.name              = "cuba"
  s.version           = "1.0.0"
  s.summary           = "Rum based microframework for web applications."
  s.description       = "Cuba is a light wrapper for Rum, a microframework for Rack applications."
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "http://github.com/soveran/cuba"
  s.files = ["LICENSE", "README.markdown", "Rakefile", "lib/cuba/ron.rb", "lib/cuba/test.rb", "lib/cuba/version.rb", "lib/cuba.rb", "cuba.gemspec", "test/accept.rb", "test/captures.rb", "test/extension.rb", "test/helper.rb", "test/integration.rb", "test/number.rb", "test/on.rb", "test/path.rb", "test/run.rb", "test/segment.rb"]
  s.add_dependency "rack", "~> 1.2"
  s.add_dependency "tilt", "~> 1.1"
  s.add_development_dependency "cutest", "~> 0.1"
  s.add_development_dependency "capybara", "~> 0.1"
end
