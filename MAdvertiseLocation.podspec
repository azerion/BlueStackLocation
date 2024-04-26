Pod::Spec.new do |s|
s.name             = "MAdvertiseLocation"
s.version          = "3.1.8"
s.summary          = "BlueStack Location"

s.homepage         = "https://developers.bluestack.app/ios/bluestack-location/getting-started"
s.license          = {
"type": "Creative Commons Legal Code, Attribution 3.0 Unported"
}
s.author           = { 
                        "Azerion" => "https://www.azerion.com/contact/"
                     }

s.source           = { :git => "https://github.com/azerion/BlueStackLocation.git", :tag => "#{s.version}" }
s.platform     = :ios, '12.0'
s.requires_arc = true

s.frameworks = 'AdSupport'
s.swift_version = '5'
s.vendored_frameworks = 'MAdvertiseLocation.xcframework'
s.preserve_paths = "MAdvertiseLocation.xcframework"

end



