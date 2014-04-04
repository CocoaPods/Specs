Pod::Spec.new do |s|
  s.name         = "Pythonic"
  s.version      = "0.2.0"
  s.summary      = "Us NS Collections like Python."
  s.description  = <<-DESC
Pythonic 
-----------
Pythonic is a code candy box. It make you use Collections 
like python -- split, trim and random choice.

                      DESC
  s.homepage     = "https://github.com/Dwarfartisan/ObjectiveC-Pythonic"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Mars Liu" => "march.liu@gmail.com" }
  s.source       = { :git => "https://github.com/Dwarfartisan/ObjectiveC-Pythonic.git", :tag => "0.2.0" }
  s.source_files = 'Pythonic/Pythonic/**/*.{h,m}'
  s.platform     = :ios, '5.0', :osx, "10.7"
end
