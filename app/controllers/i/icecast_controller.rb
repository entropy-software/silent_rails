class I::IcecastController < ApplicationController
	skip_before_action :verify_authenticity_token

	def notify_mount
		if request.GET[:action] == 'mount_add'
		end		
		if request.GET[:action] == 'mount_remove'
		end
	end

	def notify_listener
		if request.GET[:action] == 'listener_add'
		end
		if request.GET[:action] == 'listener_remove'
		end
	end

end