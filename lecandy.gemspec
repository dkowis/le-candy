# just a simple gem specification to wire up our binary
# this makes it trivial to include the lib path, and the binary and such
Gem::Specification.new do |s|
    s.name = 'lecandy'
    s.version = '1.0'
    s.author = 'Racker Coders'
    s.email = 'nope@nope.com'
    s.homepage = 'http://www.nyan.cat'
    s.platform = Gem::Platform::RUBY
    s.summary = 'A gem to nicely contain the coding kata for LE Candy'

    s.files = %w(
    bin/lecandy
    lib/le_candy.rb
    )
    s.require_paths << 'lib'
    s.has_rdoc = false
    s.bindir = 'bin'
    s.executables = 'lecandy'

    s.add_development_dependency('rake')
    s.add_development_dependency('aruba')
    s.add_development_dependency('rspec', '~> 3.0.0.beta2')
end