#
#  Be sure to run `pod spec lint NZLog.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "NZLog"
  s.version      = "0.0.1"
  s.summary      = "NZLog is a real time log viewer."

  s.homepage     = "https://github.com/abingeorgev/NZLog"

  s.license      = { :type => "MIT", :file => "LICENSE" }
s.platform     = :ios

  s.author             = { "Abin George Varghese" => "email@address.com" }

  s.source       = { :git => "https://github.com/abingeorgev/NZLog.git", :commit => "c3867e9d88942f2285afbe681e48a94bda140ed4" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "NZLog", "*.{h,m}"

end
