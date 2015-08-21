Pod::Spec.new do |s|
s.name         = "MLAlipaySDK"
s.version      = "2.1"
s.summary      = "支付宝 sdk"

s.homepage     = 'https://github.com/molon/MLAlipaySDK'
s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有."}
s.author       = { "AliPay" => "https://www.alipay.com/"  }

s.source       = {
:git => "https://github.com/molon/MLAlipaySDK.git",
:tag => "#{s.version}"
}

s.platform     = :ios, '7.0'
s.requires_arc  = true

s.public_header_files = '**/*.h'
s.resource = "**/*.bundle"
s.vendored_frameworks = '**/*.{framework}'
s.vendored_libraries = '**/*.{a}'

end
