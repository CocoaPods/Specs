Pod::Spec.new do |s|
  s.name         = "SFObservers"
  s.version      = "1.0"
  s.summary      = "Categories expanding both NSNotificationCenter and KVO to provide auto removal of observers."
  s.homepage     = "https://github.com/krzysztofzablocki/SFObservers"
  s.license      = { :type => 'Custom' }
  s.author       = { "Krzysztof Zabłocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/SFObservers.git", :tag => '1.0' }
  s.platform     = :ios, '4.0'
  s.source_files = 'SFObservers', 'SFObservers/SFExecuteOnDealloc'
  s.requires_arc = true
end
