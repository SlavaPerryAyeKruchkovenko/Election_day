# Rakefile
require 'rake'

namespace :app do
  desc "Запуск Sinatra-приложения с помощью Rack"
  task :start do
    sh "bundle exec rackup config.ru -p 8081"
  end
  desc "Запуск Sinatra-приложения в продакшене"
  task :prod do
    sh "bundle exec rackup config.ru -p 8080 -o 0.0.0.0"
  end
end
