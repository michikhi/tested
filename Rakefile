require 'English'

task :integration do |_t, args|
   begin
    puts("Starting kitchen tests for default-ec2")
    system("kitchen test default-ec2")
    system("kitchen destroy #default-ec2")
  rescue
    raise "error executing tests"
  end
end