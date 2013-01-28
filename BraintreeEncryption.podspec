Pod::Spec.new do |spec|
  spec.name      = "BraintreeEncryption"
  spec.version   = "1.0.1"
  spec.summary   = "Library for client-side encryption of sensitive data to be read by Braintree Payments."
  spec.homepage  = "http://www.braintreepayments.com"
  spec.license   = { :type => 'Braintree', :file => 'LICENSE' }

  spec.author    = { "Braintree" => "code@getbraintree.com" }

  spec.source    = {
    :git => "https://github.com/braintree/braintree_ios_encryption",
    :tag => "1.0.1"
  }

  spec.source_files = 'src/*.{h,m}'
  spec.preserve_paths  = ['test']
  spec.requires_arc = true
  spec.frameworks = 'Security'
end
