
Pod::Spec.new do |s|
    s.name         = "CpaaSAPI"
    s.version      = "0.1.0"
    s.summary      = "CPaaSAPI voice"
    s.description  = <<-DESC
    CPaaSAPI voice support framework
    DESC
    s.homepage     = "https://github.com/CPaaSAPI"
    s.license = { :type => 'MIT'}
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/CPaaSAPI/iOSFrameworkDistribution.git", :tag => "#{s.version}"}
    s.public_header_files = "CpaaSAPI.framework/Headers/*.h"
    s.source_files = "CpaaSAPI.framework/Headers/*.h"
    s.vendored_frameworks = "CpaaSAPI.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
    s.dependency 'CpaaSAPIWebRTCFramework', '~> 0.1.0'
        s.dependency 'CpaaSAPIAWSMobileClient', '~> 0.1.0'

end

