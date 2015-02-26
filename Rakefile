require 'bundler'
Bundler::GemHelper.install_tasks
require 'twemoji/rails/version'

desc "Update Twemoji versions"
task :update_twemoji do
  puts "Downloading twemoji.js"
  puts `curl -o vendor/assets/javascripts/twemoji.js https://raw.githubusercontent.com/twitter/twemoji/v#{Twemoji::Rails::TWEMOJI_VERSION}/twemoji.js`
  puts "Downloading twemoji.min.js"
  puts `curl -o vendor/assets/javascripts/twemoji.min.js https://raw.githubusercontent.com/twitter/twemoji/v#{Twemoji::Rails::TWEMOJI_VERSION}/twemoji.min.js`

  puts "\e[32mDone!\e[0m"
end
