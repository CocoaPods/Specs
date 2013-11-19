Pod::Spec.new do |s|
    
  s.name         = "HCObjectSwitch"
  s.version      = "1.0.0"
  s.summary      = "A simple way to implement object based switch-like statements in Objective-C using blocks."
    
  s.description  = <<-DESC
                   Objective-C's switch statements only work on primitive types that are constant at compile time.
                   However, many Objective-C APIs expect the developer to determine their behaviour based on identifiers passed in as NSString.
                   To deal with this, HCObjectSwitch adds a simple syntax that is very similar to the native switch statement.
                   In order to avoid clashing with the native syntax, all keywords start with a capital letter.
                   DESC
                                    
  s.homepage     = "https://github.com/hypercrypt/HCObjectSwitch"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Klaus-Peter Dudas" => "klaus@hypercrypt.net" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
    
  s.source       = { :git => "https://github.com/hypercrypt/HCObjectSwitch.git", :tag => "1.0.0" }
    
  s.source_files  = 'HCObjectSwitch/*.{h,m}'
  s.public_header_files = 'HCObjectSwitch/*.{h}'
    
  s.framework  = 'Foundation'

  s.requires_arc = true

end
