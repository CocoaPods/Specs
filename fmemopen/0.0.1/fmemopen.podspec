Pod::Spec.new do |s|
  s.name         = "fmemopen"
  s.version      = "0.0.1"
  s.summary      = "fmemopen port for iOS and Mac OS X"

  s.description  = <<-DESC
                    The fmemopen() function opens a stream that permits the
                    access specified by mode. The stream allows I/O to be
                    performed on the string or memory buffer pointed to by buf.
                    This buffer must be at least size bytes long.
                   DESC

  s.homepage     = "https://github.com/jverkoey/fmemopen"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/jverkoey/fmemopen.git", :commit => "44f91decc1ff211c2f810dba91f381b7f325ddbb" }
  s.source_files  = '*.{c,h}'
end
