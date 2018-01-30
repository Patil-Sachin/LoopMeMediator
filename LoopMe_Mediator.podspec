Pod::Spec.new do |s|
s.name         = "LoopMe_Mediator"
s.version      = "1.0.0"
s.summary      = "A vdopiasdk mobile advertising sdk"
s.description  = "vdopia mobile advertising SDK gives developers a fast and convenient way to monetize their apps."
s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright 2012
Permission is granted to...
LICENSE
}
s.homepage     = "https://www.google.co.in/"
s.author       = "Team"
s.platform     = :ios, "8.0"
s.source       = {:git => 'https://bitbucket.org/vdopia/sdkdistribution.git',:tag => '3.1.2'}
s.ios.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreBluetooth', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'iAd', 'MapKit', 'MediaPlayer', 'MediaToolbox', 'MobileCoreServices', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'SystemConfiguration', 'UIKit', 'WebKit'
s.vendored_libraries = "libLoopMeMediator.a"
s.dependency 'Chocolate_SDK', '~> 1.0.0'
s.dependency 'LoopMeSDK', '~> 6.4.3'
s.requires_arc = true
end
