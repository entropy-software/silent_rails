class I::IcecastController < ApplicationController
	skip_before_action :verify_authenticity_token
	before_action :authenticate_ice

	def notify_mount
		if request.POST[:action] == 'mount_add'
			response.headers['icecast-auth-user'] = '1'
			render :text => "ok", :status => 200
		end		
		if request.POST[:action] == 'mount_remove'
			response.headers['icecast-auth-user'] = '1'
			render :text => "ok", :status => 200
		end
	end

	def notify_listener
		if request.POST[:action] == 'listener_add'
			response.headers['icecast-auth-user'] = '1'
			render :text => "ok", :status => 200
		end
		if request.POST[:action] == 'listener_remove'
			response.headers['icecast-auth-user'] = '1'
			render :text => "ok", :status => 200
		end
	end

  private
    def authenticate_ice
    	# make sure request comes from icecast ip
    	# logger.debug request.ip
    	# make sure session is existing user session
    	# logger.debug request.POST[:ses]
    end
end