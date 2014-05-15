class LeCandy

    # this is a bit of boilerplate from here:
    # https://github.com/cucumber/aruba/#testing-ruby-cli-programs-without-spawning-a-new-ruby-process
    # doing this should make aruba testing our app a bit faster, and doesn't really affect the design of the app

    def initialize(argv, stdin=STDIN, stdout=STDOUT, stderr=STDERR, kernel=Kernel)
        @argv, @stdin, @stdout, @stderr, @kernel = argv, stdin, stdout, stderr, kernel
    end

    def execute!
        # an example as to how to get the input from the STDIN
        input_count = gets

        exitstatus = 1
        @kernel.exit(exitstatus)
    end
end