# Payment Name    : CCAvenue  Shopify
# Description          : Extends Payment with  CCAvenue
# Shopify version  : write 
# CCAvenue Version  : 1.3.x
# Module Version    : bz-1.0
# Author              : BlueZeal SoftNet 
# Web: www.bluezeal.in
# Copyright         : © 2013-2014 

require File.dirname(__FILE__) + '/ccavenue_integration/helper.rb'
require File.dirname(__FILE__) + '/ccavenue_integration/notification.rb'

module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    module Integrations #:nodoc:
      module CcavenueIntegration

        mattr_accessor :service_url
        self.service_url = 'https://www.bluezeal.in'

        def self.notification(post)
          Notification.new(post)
        end
      end
    end
  end
end
