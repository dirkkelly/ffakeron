require "bundler/gem_tasks"

require 'rake/testtask'
Rake::TestTask.new do |t|
  t.libs << "test/" << "lib/"
  t.ruby_opts << "-rhelper"
  t.test_files = FileList['test/test*.rb']
  t.verbose = true
end

task :default => :test
