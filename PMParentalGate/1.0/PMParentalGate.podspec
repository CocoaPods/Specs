Pod::Spec.new do |s|
  s.name         = "PMParentalGate"
  s.version      = "1.0"
  s.summary      = "A drop-in class for iOS applications that allow to add a parental-gate to the app"
  s.description  = <<-DESC
                    SimpleAudioPlayer
                    =================

An example use of the gate to restrict the In-App purchase: 

    [[PMParentalGateQuestion sharedGate] presentGateWithText:nil timeout:10 finishedBlock:^(BOOL allowPass, GateResult result) {
        if (allowPass) {
            [[InAppPurchaseHelper sharedInstance] buyProductWithId:@"fullpro"];
        }
    }];
                   DESC
  s.homepage     = "https://github.com/owlcoding/PMParentalGate"
  s.license      = "Apache License"
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/owlcoding/PMParentalGate.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
end
