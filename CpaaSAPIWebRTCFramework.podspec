Pod::Spec.new do |s|
    s.name         = "CpaaSAPIWebRTCFramework"
    s.version      = "0.2.0"
    s.summary      = "CpaaSAPIWebRTC Framework"
    s.description  = <<-DESC
    CpaaSAPIWebRTC Framework support framework
    DESC
    s.homepage     = "https://github.com/CPaaSAPI"
    s.license = { :type => 'MIT'}
    s.author  = { "$(git config user.name)" => "$(git config user.email)" }
    s.source  = { :git => "https://github.com/CPaaSAPI/CpaaSAPIWebRTCFramework.git", :tag => "#{s.version}"}
    s.public_header_files = "WebRTC.framework/Headers/*.h"
    s.source_files = "WebRTC.framework/Headers/*.h"
    s.vendored_frameworks = "WebRTC.framework"
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.platform = :ios
    s.ios.deployment_target  = '13.0'
end

