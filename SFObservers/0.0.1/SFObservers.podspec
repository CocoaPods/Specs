Pod::Spec.new do |s|
  s.name         = "SFObservers"
  s.version      = "0.0.1"
  s.summary      = "Categories expanding both NSNotificationCenter and KVO to provide auto removal of observers."
  s.homepage     = "http://www.merowing.info/2012/03/automatic-removal-of-nsnotificationcenter-or-kvo-observers/"
  s.license      = { :type => 'Custom' }
  s.author       = { "Krzysztof Zabłocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/SFObservers.git", :commit => "19dfef9ba8a1ab50fc2a4fbad7998186f37c8aaa" }
  s.platform     = :ios, '4.0'
  s.source_files = 'SFObservers', 'SFObservers/SFExecuteOnDealloc'
  s.requires_arc = true
end
