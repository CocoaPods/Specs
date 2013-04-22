Pod::Spec.new do |s|
  s.name         = "cdebug"
  s.version      = "0.1.1"
  s.summary      = "Debug mode log/assertion macro for c/objc in a file."
  s.description  = <<-DESC
                    Debug log/assertion macro collections for debug mode only.
                    Append file, line, time to macro
                    
                    * dprintf as printf/NSLog wrapper
                    * dassert as asssert wrapper
                    * dlog for conditional dprintf
                    * dassertlog for assertion after log
                    * Everythings are activated when debug mode only
                   DESC
  s.homepage     = "https://github.com/youknowone/cdebug"

  s.license      = { :type => '2-clause BSD', :file => 'LICENSE' }
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/cdebug.git", :tag => "pod-0.1.1" }

  s.source_files = 'debug.h', 'supports/pod.m'
  s.public_header_files = 'debug.h'
  s.prefix_header_contents = '#include <cdebug/debug.h>'
end
