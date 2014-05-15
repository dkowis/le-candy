class LeCandy

    # this is a bit of boilerplate from here:
    # https://github.com/cucumber/aruba/#testing-ruby-cli-programs-without-spawning-a-new-ruby-process
    # doing this should make aruba testing our app a bit faster, and doesn't really affect the design of the app

    def initialize(argv, stdin=STDIN, stdout=STDOUT, stderr=STDERR, kernel=Kernel)
        puts "Initializing"
        @argv, @stdin, @stdout, @stderr, @kernel = argv, stdin, stdout, stderr, kernel
    end

    def execute!
        # your code here, assign a value to exitstatus
        puts 'HELLO WORLD'
        exitstatus = 1
        @kernel.exit(exitstatus)
    end
end