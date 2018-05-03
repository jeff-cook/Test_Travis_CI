
desc "One line task description"
task :default do
  # Your code goes here
  sh "ls"
  cat "./test/test.log" | "./test/grok_test.rb"
end
