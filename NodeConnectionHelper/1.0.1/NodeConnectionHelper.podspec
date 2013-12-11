Pod::Spec.new do |s|
  s.name         = "NodeConnectionHelper"
  s.version      = "1.0.1"
  s.summary      = "NodeConnectionHelper speeds up NODE+ development by providing a class that wraps most common CoreBluetooth code."

  s.description  = <<-DESC
                   NODE+ is a wireless modular sensor platform made by Variable, Inc.
                   NodeConnectionHelper speeds up NODE+ app development by providing common 
                   CoreBluetooth initialization and device discovery code in an easy to use class.

                   More details on NODE+ can be found at http://www.variableinc.com/
                   DESC

  s.homepage     = "http://www.variableinc.com"

  s.license      = 'BSD 2-Clause'

  s.author       = { "Variable, Inc." => "customersupport@variableinc.com" }

  s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://bitbucket.org/variabletech/nodeconnectionhelper.git", :tag => "1.0.1" }

  s.ios.source_files = 'Classes/*.{h,m}'
  
  s.ios.frameworks = 'CoreBluetooth'

  s.requires_arc = true

end
