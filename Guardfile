# A sample Guardfile
# More info at https://github.com/guard/guard#readme

# usage: https://github.com/guard/guard#usage
group :specs do
    guard :rspec, :cmd => 'bundle exec rspec -f doc -c' do
        watch(%r{^(lib/.+)\.rb$}) { |m| "spec/#{m[1]}_spec.rb" }
        watch(%r{^spec/.+_spec\.rb$})
        watch('spec/spec_helper.rb') { "spec" }
    end
end
