desc 'Generate PDF diagram of DB schema'
task diagram: :environment do
  `bundle exec rake erd orientation=vertical title='HungerShack Model Diagram'`
end
