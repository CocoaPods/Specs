Pod::Spec.new do |s|
  s.name         = "CounterAgent"
  s.version      = "0.0.3"
  s.summary      = "Simple Count Manager(App's version)"
  s.homepage     = "https://github.com/azu/CounterAgent"
  s.license      = 'MIT'
  s.author       = { "azu" => "azuciao@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/azu/CounterAgent.git", :tag => "0.0.3" }
  s.source_files = 'Lib/**/*.{h,m}'
  s.requires_arc = true
end
