Pod::Spec.new do |s|
s.name              = "ScreenRecorder"
s.version           = "1.0.0"
s.summary          = "screen recorder"
s.homepage          = "https://github.com/JonasChen39/ScreenRecoder"
s.license           = 'MIT'
s.author            = { "陈俊" => "j@xiaoheli.com" }
s.source            = { :git => "https://github.com/JonasChen39/ScreenRecoder.git", :tag => s.version.to_s }
s.platform          = :ios, '7.0'
s.source_files      = 'ScreenRecorder/*'
s.requires_arc      = true
end