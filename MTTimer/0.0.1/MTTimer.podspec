Pod::Spec.new do |s|
  s.name         = "MTTimer"
  s.version      = "0.0.1"
  s.summary      = "An Objective-C timer that restricts firing to a time range."
  s.description  = <<-DESC
                   An Objective-C timer that restricts firing to a time range. 
                   * If it's dismissed BEFORE min, it waits for min to fire. 
                   * If it's dismissed AFTER max, it's fired at max.
                   * If it's dismissed between min and max, it fires when dismissed.
                   DESC
  s.homepage     = "https://github.com/mysterioustrousers/MTTimer"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/mysterioustrousers/MTTimer.git", :tag => "#{s.version}" }
  s.source_files = 'MTTimer/MTTimer.{h,m}'
  s.framework    = 'Foundation'
  s.requires_arc = true
end
