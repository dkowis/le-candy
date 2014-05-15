require 'aruba'
require 'aruba/cucumber'
#require 'aruba/in_process'
require 'le_candy'

# using this: https://github.com/cucumber/aruba/#testing-ruby-cli-programs-without-spawning-a-new-ruby-process
# should make testing faster, because it's native ruby

#TODO: I should be able to use inprocess testing, but it doesn't want to cooperate. Oh well
#Aruba::InProcess.main_class = ::LeCandy
#Aruba.process = Aruba::InProcess
