
Pod::Spec.new do |s|
    s.name         = "CpaaSAPIAWSMobileClient"
    s.version      = "0.4.0"
    s.summary      = "CpaaSAPIAWSMobileClient framework."
    s.description  = <<-DESC
        CpaaSAPIAWSMobileClient helper framework.
    DESC
    s.homepage     = "https://github.com/CPaaSAPI"
    s.license = { :type => 'MIT'}
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/CPaaSAPI/CPaaSAPIAWSMobileClient.git", :tag => "#{s.version}"}
    s.public_header_files = "AWSMobileClient.framework/Headers/*.h"
    s.source_files = "AWSMobileClient.framework/Headers/*.h"
    s.vendored_frameworks = "AWSMobileClient.framework"
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end

