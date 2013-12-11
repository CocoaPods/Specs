Pod::Spec.new do |s|
  s.name         = "FastElegantDelegation"
  s.version      = "1.0.1"
  s.summary      = "Objective-C library for delegate multicasting and friendly single delegation."
  s.homepage     = "https://github.com/rabovik/FastElegantDelegation"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/rabovik/FastElegantDelegation.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.dependency 'MAObjCRuntime'

  s.subspec 'ARC' do |arc|
    arc.source_files = 'FEDelegation/ARC'
    arc.public_header_files = 'FEDelegation/ARC'
    arc.requires_arc = true
    arc.dependency 'FastElegantDelegation/nonARC'
    arc.xcconfig = {
      'CLANG_CXX_LANGUAGE_STANDARD' => 'c++0x',
      'CLANG_CXX_LIBRARY' => 'libc++'
    }
    arc.library = 'c++'
  end

  s.subspec 'nonARC' do |nonarc|
    nonarc.source_files = 'FEDelegation/nonARC', 'FEDelegation/FEDelegation.h'
    nonarc.public_header_files = 'FEDelegation/FEDelegation.h'
    nonarc.requires_arc = false
    nonarc.dependency 'FastElegantDelegation/ARC'
  end

end

