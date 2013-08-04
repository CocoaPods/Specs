Pod::Spec.new do |s|
  s.name         = "TVArrayDataSource"
  s.version      = "0.0.1"
  s.summary      = "ArrayDataSource class for tableview."
  s.homepage     = "https://github.com/nghialv"
  s.license      = 'MIT'
  s.author       = { "nghialv" => "nghialv2607@gmail.com" }
  s.source       = {
    :git => "https://github.com/nghialv/TVDataSource.git",
    :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'TVArrayDataSource.h', 'TVArrayDataSource.m'
  s.requires_arc = true
end
