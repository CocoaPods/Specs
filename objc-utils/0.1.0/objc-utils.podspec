Pod::Spec.new do |s|
  s.name         = "objc-utils"
  s.version      = "0.1.0"
  s.summary      = "Utilities for developing ObjC, particularly under iOS."
  s.description  = <<-DESC
                    This is a collection of useful classes and extensions for common classes in CoreFoundation and UIKit.

                    * Various categories to make the standard CoreFoundation and UIKit classes more useful.
                    * A few helper classes with the same purpose.
                   DESC
  s.homepage     = "https://github.com/mruegenberg/objc-utils"
  s.license      = 'MIT (example)'
  s.license      = {
    :type => 'Custom Permissive Free Software Licence',
    :text => <<-LICENSE
      You can redistribute and use in your commercial or non-commercial projects all of this code.
      No guarantee is expressed or implied.
      If you redistribute the code, license notices and the name of the original author (if contained in the code) must be preserved.
    LICENSE
  }
  s.author       = "Marcel Ruegenberg"
  s.source       = { :git => "https://github.com/mruegenberg/objc-utils.git", :tag => "0.1.0" }

  s.source_files = 'DLFolding.h', 'SynthesizeSingleton.h'

  s.subspec 'CoreFoundationAdditions' do |sp|
    sp.source_files = 'CoreFoundationAdditions/**/*.{h,m,c}'
    s.library   = 'z'
  end

  s.subspec 'CoreGraphicsUtils' do |sp|
    sp.source_files = 'CoreGraphicsUtils/**/*.{h,m,c}'
  end

  s.subspec 'UIKitAdditions' do |sp|
    s.platform = :ios
    sp.source_files = 'UIKitAdditions/**/*.{h,m,c}'
  end

  s.subspec 'UIKitUtils' do |sp|
    s.platform = :ios
    sp.source_files = 'UIKitUtils/**/*.{h,m,c}'
  end

  s.subspec 'Util' do |sp|
    sp.source_files = 'Util/**/*.{h,m,c}'
  end
end
