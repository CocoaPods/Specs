Pod::Spec.new do |s|
  s.name         = "GDCoreDataConcurrencyDebugging"
  s.version      = "0.0.2"
  s.summary      = "Find out when you're accessing an NSManagedObject on the wrong queue/thread."
  s.description  = <<-DESC
    
    GDCoreDataConcurrencyDebugging helps you find cases where NSManagedObject's are being called on the wrong thread or dispatch queue.
    Simply add it to your project and you will get a log message for every invalid access to an NSManagedObject.
    
                   DESC
  s.homepage     = "https://github.com/GrahamDennis/GDCoreDataConcurrencyDebugging"
  s.license      = 'MIT'
  s.author       = { "Graham Dennis" => "graham@grahamdennis.me" }
  s.source       = { :git => "https://github.com/GrahamDennis/GDCoreDataConcurrencyDebugging.git", :tag => s.version.to_s }

  s.ios.deployment_target = "3.1"
  s.osx.deployment_target = "10.6"
  s.requires_arc = false

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/{GDCoreDataConcurrencyDebugging,GDConcurrencyCheckingManagedObject}.h'
  s.frameworks = 'CoreData'
  s.dependency 'JRSwizzle'
end
