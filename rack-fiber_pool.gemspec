lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
#require 'rack/fiber_pool'

Gem::Specification.new do |s|
  s.name = %q{rack-fiber_pool}
  s.version = '0.9.1'  #Rack::FiberPool::VERSION
  s.authors = ["Mike Perham"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.email = %q{mperham@gmail.com}
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "example/app.rb",
    "lib/fiber_pool.rb",
    "lib/rack/fiber_pool.rb",
  ]
  s.homepage = %q{http://github.com/mperham/rack-fiber_pool}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = s.description = %q{Rack middleware to run each request within a Fiber}
  s.test_files = [
    "test/helper.rb",
    "test/test_rack-fiber_pool.rb"
  ]
end

