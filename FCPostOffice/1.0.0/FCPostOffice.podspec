Pod::Spec.new do |s|

  s.name         = "FCPostOffice"
  s.version      = "1.0.0"
  s.summary      = "Address based messaging to connect remote parts of your app"
  s.description  = <<-DESC
                   FCPostOffice makes it possible for remote parts of your application to communicate in a structured way. 
                   Usually you would not need something like FCPostOffice, but if your app is really complex with a lot of 
                   view controllers that sometimes need to be talking to each other, FCPostOffice offers a nice solution. 
                   Ofcourse there is NSNotificationCenter, but notifications are not very specific.
                   DESC
  s.homepage     = "https://github.com/lickylick/FCPostOffice"
  s.license      = 'MIT'
  s.author       = { "Almer Lucke" => "almer.lucke@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/lickylick/FCPostOffice.git', :tag => 'v1.0.0' }
  s.source_files  = 'FCPostOfficeSource/*'
  s.requires_arc = true

end