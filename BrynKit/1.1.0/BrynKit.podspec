#
# BrynKit
# CocoaPods podspec
#

Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = "BrynKit"
  s.version      = "1.1.0"
  s.author       = { "bryn austin bellomy" => "bryn.bellomy@gmail.com" }
  s.summary      = "Macros and helpers for logging, debugging, and metaprogramming."
  s.homepage     = "http://brynbellomy.github.com/BrynKit"
  s.license      = './LICENSE.md'

  s.source       = { :git => "https://github.com/brynbellomy/BrynKit.git", :tag => "v#{s.version.to_s}" }
  s.source_files = './Classes/{Bryn.{h,m},BrynKit.h,BrynKitDebugging.h,BrynKitLogging.h}'
  s.requires_arc = true
  s.xcconfig = { 'PUBLIC_HEADERS_FOLDER_PATH' => 'include/$(TARGET_NAME)' }

  s.dependency 'libextobjc/EXTScope', '>= 0.2.0'

  #
  # subspecs
  #

  s.subspec 'MBProgressHUD' do |subspec|
    subspec.source_files = 'Classes/BrynKitMBProgressHUD.{h,m}'
    subspec.dependency 'MBProgressHUD'
  end

  s.subspec 'GCDThreadsafe' do |subspec|
    subspec.source_files = 'Classes/NSObject+GCDThreadsafe.{h,m}'
  end

  s.subspec 'SEDispatchSource' do |subspec|
    subspec.source_files = 'Classes/SEDispatchSource.{h,m}'
  end

  s.subspec 'MemoryLogging' do |subspec|
    subspec.source_files = 'Classes/BrynKitMemoryLogging.{h,m}'
  end
end
