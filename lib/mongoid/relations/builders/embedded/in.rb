# encoding: utf-8
module Mongoid # :nodoc:
  module Relations #:nodoc:
    module Builders #:nodoc:
      module Embedded #:nodoc:
        class In < Builder #:nodoc:

          # This builder doesn't actually build anything, just returns the
          # parent since it should already be instantiated.
          #
          # Example:
          #
          # <tt>Builder.new(meta, attrs).build</tt>
          #
          # Returns:
          #
          # A single +Document+.
          def build
            @object._parent
          end
        end
      end
    end
  end
end