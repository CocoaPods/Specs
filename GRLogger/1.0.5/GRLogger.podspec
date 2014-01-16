Pod::Spec.new do |s|
  s.name         = "GRLogger"
  s.version      = "1.0.5"
  s.summary      = "A handy logger library for iOS"
  s.description  = <<-DESC
                   A handy logger library:

                   * Logger level
                   * Handy macros, such as ENTERFUNC(), it can print the selector or function name
                   DESC
  s.homepage     = "https://github.com/ankyhe/GRLogger"
  s.license      = { :type => 'MIT', :file => 'GRLogger/License' }
  s.author             = { "AnkyHe" => "ankyhe@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ankyhe/GRLogger.git", :tag => "1.0.5" }
  s.source_files  = 'GRLogger/GRLogger.h', 'GRLogger/GRLogger.m'
end
