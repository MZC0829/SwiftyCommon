
Pod::Spec.new do |s|

s.name         = "SwiftyCommon"
s.version      = "1.0.0"
s.summary      = "Swifty Common."
s.description  = "Swift common function."
s.homepage     = "https://github.com/MZC0829/SwiftyCommon"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "maizhichao" => "1005756105@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/MZC0829/SwiftyCommon.git", :tag => s.version }
s.source_files  = "SwiftyCommon/Common.swift"
s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
