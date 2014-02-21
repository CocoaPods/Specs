Pod::Spec.new do |s|
  s.name         = "BotKit"
  s.version      = "0.1.9"
  s.summary      = "BotKit is a Cocoa Touch static library for use in iOS projects."
  s.homepage     = "https://github.com/thoughtbot/BotKit"
  s.license      = 'MIT'
  s.authors      = { "Mark Adams" => "mark@thoughtbot.com", "Gordon Fontenot" => "gordon@thoughtbot.com", "Diana Zmuda" => "diana@thoughtbot.com", "Theo Calmes" => "theo@thoughtbot.com" }
  s.source       = {
    :git => "https://github.com/thoughtbot/BotKit.git",
    :tag => "0.1.9"
  }
  s.source_files = 'BotKit/'

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.preferred_dependency = 'Categories'

  s.subspec 'Categories' do |c|
    c.source_files = 'BotKit/Categories/*.{m,h}'
    c.framework = 'Accelerate'
  end

  s.subspec 'CoreData' do |cd|
    cd.source_files = 'BotKit/CoreData/**/*.{m,h}'
    cd.framework = 'CoreData'
  end

end
