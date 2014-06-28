Gem::Specification.new do |gem|
  gem.add_runtime_dependency 'fruitfacts', '=> 0.0.0'
  gem.name = 'typingpractice'
  gem.version = '0.0.0'
  gem.author = 'Zachary Perlmutter'
  gem.email = 'zrp200@gmail.com'
  gem.files = ['lib/typingpractice.rb']
  gem.extra_rdoc_files = ["README.md", "LICENSE"]
  gem.test_files = ['.rspec', 'spec/spec_helper', 'spec/typingpractice.rb']
end
