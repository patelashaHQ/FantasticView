Pod::Spec.new do |s|
  s.name             = 'FantasticViewA'
  s.version          = '0.1.0'
  s.summary          = 'post sdk for onboarding'
  s.swift_version = '4.0'
  s.description      = <<-DESC
post sdk for onboarding!
                       DESC
 
  s.homepage         = 'https://github.com/patelashaHQ/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashaA' => 'asha@hiehq.com' }
  s.source           = { :git => 'https://github.com/patelashaHQ/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'FantasticView/FantasticView.swift'
  s.dependency 'Alamofire'
end