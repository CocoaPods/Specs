Pod::Spec.new do |s|
  s.name         = "CCFURLResponder"
  s.version      = "0.0.1"
  s.summary      = "Turn received URLs into NSNotification objects you can post."

  s.description  = <<-DESC
                   An important feature of iOS applications is the ability to respond to incoming URLs.  Your application
                   can register a URL scheme that it knows how to handle.  But then what?  CCFURLResponder allows you to declare 
                   patterns of URLs that are based on the application's declared scheme and turn the received URLs into 
                   NSNotification objects.
                   DESC

  s.homepage     = "https://github.com/cocoa-factory/CCFURLResponder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alan K. Duncan" => "alan@cocoa-factory.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/cocoa-factory/CCFURLResponder.git", :tag => "0.0.1" }
  s.source_files  = 'CCFURLResponder/source'
  s.requires_arc = true
end
