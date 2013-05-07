$:.push File.expand_path('../lib', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'flay_haml'
  s.version     = '0.0.3'
  s.authors     = ['Eugene Kalenkovich']
  s.email       = ['rubify@softover.com']
  s.homepage    = 'https://github.com/kalenkov/flay_haml'
  s.summary     = 'HAML plugin for flay'
  s.description = 'Plagin for flay enabling processing of .haml files'
  s.post_install_message = <<-MESSAGE
 !    The 'flay_haml' gem has been deprecated and has been replaced by 'flay-haml'.
 !    See: https://rubygems.org/gems/flay-haml
 !    And: https://github.com/kalenkov/flay-haml
  MESSAGE
  s.files = Dir['lib/**/*'] + %w[MIT-LICENSE Rakefile README.md]
  s.test_files = Dir['test/**/*']

  s.add_dependency 'flay', '>= 1.2', '< 3' 
  s.add_dependency 'haml', '>= 3',   '< 5'
end
