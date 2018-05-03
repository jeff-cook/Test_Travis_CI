
desc "One line task description"
task :default do
  # Your code goes here
  sh "ls"
  sh "chmod u+r+x ./test/grok_test.rb"
  sh "cat ./test/test.log | ./test/grok_test.rb"
end
