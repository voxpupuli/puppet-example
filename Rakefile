# Managed by modulesync - DO NOT EDIT
# https://voxpupuli.org/docs/updating-files-managed-with-modulesync/

begin
  require 'voxpupuli/test/rake'
rescue LoadError
end

# load optional tasks for acceptance
# only available if gem group releases is installed
begin
  require 'voxpupuli/acceptance/rake'
rescue LoadError
end

# load optional tasks for releases
# only available if gem group releases is installed
begin
  require 'voxpupuli/release/rake_tasks'
rescue LoadError
  # voxpupuli-release not present
else
  GCGConfig.user = 'voxpupuli'
  GCGConfig.project = 'puppet-example'
end

desc "Run main 'test' task and report merged results to coveralls"
task test_with_coveralls: [:test] do
  if Dir.exist?(File.expand_path('../lib', __FILE__))
    require 'coveralls/rake/task'
    Coveralls::RakeTask.new
    Rake::Task['coveralls:push'].invoke
  else
    puts 'Skipping reporting to coveralls.  Module has no lib dir'
  end
end

# vim: syntax=ruby
