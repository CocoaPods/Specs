Pod::Spec.new do |s|
  s.name             = "YGLibrary"
  s.version          = "0.0.1"
  s.summary          = "YGLibrary includes many useful classes and categories"
  s.description      = <<-DESC
                       YGLibrary includes many useful classes and cagetories
                       DESC
  s.homepage         = "https://github.com/vfa-thanhht/YGLibrary"
  s.license          = 'MIT'
  s.author           = { "Thanh Huynh" => "thanhht@vitalify.asia" }
  s.source           = { :git => "https://github.com/vfa-thanhht/YGLibrary.git", :tag => "0.0.1" }

  # s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'YGLibrary/*.{h,m}'
end
