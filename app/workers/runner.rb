class Runner

    @queue = :scripts
    SCRIPTS_DIR = "~/scripts"


    def self.perform(script_name)
        #either load the script off the server?
        #or grab the source code from DB and run it
        cmd = "#{SCRIPTS_DIR}/#{script_name}.rb"
        `ruby #{cmd}`
    end

end
