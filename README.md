Travis CI [![Build Status](https://travis-ci.org/jeff-cook/Test_Travis_CI.svg?branch=master)](https://travis-ci.org/jeff-cook/Test_Travis_CI)

# How to build a test Travis CI pipeline

This is a testing ground for building a Travis CI test.

## Steps
1. Always start with a README to keep track of the project and let your team know what you are doing.

   https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
  
2. Find a project to use as a testing example.  (I choose GROK patterns) 

   https://fabianlee.org/2016/05/25/logstash-testing-logstash-grok-patterns-locally-on-linux/
  
3. Build the GitHub repo to store the files.
4. Flick the repository switch on in the Travis CI UI

   https://docs.travis-ci.com/user/getting-started/
  
5. Add .travis.yml file to your repository
6. Add a Rakefile for Ruby testing (becuase the tool I choose to test with is Ruby)

   http://www.stuartellis.name/articles/rake/
  
