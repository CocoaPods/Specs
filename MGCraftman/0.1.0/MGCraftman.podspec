Pod::Spec.new do |s|
  s.name         = "MGCraftman"
  s.version      = "0.1.0"
  s.summary      = "A framework to speedup development when you can't (or don't want to) use Interface Builder."
  s.homepage     = "https://github.com/mokagio/MGCraftman"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Giovanni Lodi" => "mokagio42@gmail.com" }

  s.source       = { :git => "https://github.com/mokagio/MGCraftman.git", :tag => "0.1.0" }
  s.source_files = 'MGCraftman/*.{h,m}'

  s.platform     = :ios
end
