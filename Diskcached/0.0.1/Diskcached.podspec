Pod::Spec.new do |s|
  s.name         = "Diskcached"
  s.version      = "0.0.1"
  s.summary      = "Diskcached."
  s.description  = <<-DESC
                    Diskcached is simple disk cache for iOS.
                   DESC
  s.homepage     = "https://github.com/hirohisa/Diskcached"
  s.license      =  {
                      :type => 'MIT',
                      :file => 'LICENSE'
                    }
  s.author       =  {
                      "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com"
                    }
  s.source       =  {
                      :git => "https://github.com/hirohisa/Diskcached.git",
                      :tag => "#{s.version}"
                    }
  s.source_files = 'Diskcached/*.{h,m}'
  s.requires_arc = true
end
