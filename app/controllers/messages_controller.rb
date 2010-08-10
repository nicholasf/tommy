class MessagesController < ActionController::Base
  inherit_resources                                                                                     
  defaults :resource_class => Message, :instance_name => 'message'
end

