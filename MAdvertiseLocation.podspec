Pod::Spec.new do |s|
s.name             = "MAdvertiseLocation"
s.version          = "3.1.6"
s.summary          = "MAdvertise Location SDK is an IOS project developed with SWIFT programming language. It help to collect and track geolcation data."

s.homepage         = "https://bitbucket.org/mngcorp/mngads-demo-ios/wiki/MadvertiseLocation"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = {
"type": "Creative Commons Legal Code, Attribution 3.0 Unported"
}
s.author           = { "MAdvertise" => "http://madvertise.com/",
"Technical Assistance" => "admin@madvertise.com"
}

s.source           = { :git => "https://github.com/azerion/BlueStackLocation.git", :tag => "v#{s.version}" }
#s.source           = { :http => "https://bitbucket.org/mngcorp/mngads-demo-ios/downloads/MAdvertiseLocation-v3.1.5.zip" }
s.platform     = :ios, '12.0'
s.requires_arc = true

s.frameworks = 'AdSupport'
s.swift_version = '5'
s.vendored_frameworks = 'MAdvertiseLocation.xcframework'
s.preserve_paths = "MAdvertiseLocation.xcframework"

s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end



