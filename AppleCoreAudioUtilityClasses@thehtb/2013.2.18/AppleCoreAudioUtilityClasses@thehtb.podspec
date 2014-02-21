Pod::Spec.new do |s|
  s.name         = "AppleCoreAudioUtilityClasses@thehtb"
  s.version      = "2013.2.18"
  s.summary      = "A git mirror of Apple's Core Audio Utility Classes for better versioning and with clang/llvm fixes."
  s.description  = <<-DESC
The "CoreAudio" folder contains the Public Utility sources (PublicUtility folder) as well as base classes required for codec and audio unit development. These utility classes are used by various Apple Core Audio sample project and extend or wrap Core Audio API's.

Additionally (and tagged separately) there is a branch which has (some) fixes for issues where the Currently supplied Apple code won't work with clang/llvm.
    DESC
  s.homepage     = "https://github.com/thehtb/AppleCoreAudioUtilityClasses"
  s.license      = 'Apple Sample Code License'
  s.author       = '(c) 2013 Apple Inc. All Rights Reserved.'
  s.source       = { :git => "https://github.com/thehtb/AppleCoreAudioUtilityClasses.git", :tag => "2013.2.18" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.subspec 'PublicUtility' do |p|

    puBase = 'CoreAudio/PublicUtility/'

    p.subspec 'CAProcess' do |caProcess|
      caProcess.source_files = puBase + 'CAProcess.{cpp,h}'
    end

    p.subspec 'CAAutoDisposer' do |caAutoDisposer|
      caAutoDisposer.source_files = puBase + 'CAAutoDisposer.h'
    end

    p.subspec 'CABitOperations' do |caBitOperations|
      caBitOperations.source_files = puBase + 'CABitOperations.h'
      caBitOperations.framework = 'CoreAudio'
    end

    p.subspec 'CASpectralProcessor' do |caSpectralProcessor|
      caSpectralProcessor.source_files = puBase + 'CASpectralProcessor.{cpp,h}'
      caSpectralProcessor.framework = 'Accellerate'
      caSpectralProcessor.dependency 'AppleCoreAudioUtilityClasses@thehtb/PublicUtility/CABitOperations'
    end

  end
end
