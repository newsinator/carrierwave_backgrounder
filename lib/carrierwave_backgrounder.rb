module CarrierWave
  module Backgrounder
    autoload :DelayStorage, 'backgrounder/delay_storage'

    module ORM
      autoload :Base, 'backgrounder/orm/base'
    end
  end
end
