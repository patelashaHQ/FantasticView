Pod::Spec.new do |s|
  s.name             = 'FantasticViewA'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
  s.swift_version = '4.0'
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/patelashaHQ/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashaA' => 'asha@hiehq.com' }
  s.source           = { :git => 'https://github.com/patelashaHQ/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'FantasticView/FantasticView.swift'
 
end