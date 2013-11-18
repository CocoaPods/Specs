Pod::Spec.new do |s|

  s.name         = "NJSNotificationCenter"
  s.version      = "1.0.1"
  s.summary      = "An NSNotificationCenter replacement reducing boilerplate around threads and execution ordering"

  s.description  = <<-DESC
                   NJSNotificationCenter replaces NSNotificationCenter and takes out some of the boiler-plate
                   code of handling notifications, such as
                   - handling it asynchronously
                   - handling what threads a notification is handled on
                   - handle notifications using blocks
                   - ordering of notifications
                   - finding out what observers are left
                   DESC

  s.homepage     = "https://github.com/niklassaers/NJSNotificationCenter"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }


  s.author       = { "Niklas Saers" => "niklas@saers.com" }


  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/niklassaers/NJSNotificationCenter.git", :tag => 'v1.0.1' }


  s.source_files  = 'NJSNotificationCenter/*.{h,m}'

  s.requires_arc = true

end


