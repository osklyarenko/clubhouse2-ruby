module Clubhouse
	class Storylink < ClubhouseResource
		def self.properties
			[ :object_id, :subject_id, :verb ]
		end

		def self.api_url
			'story-links'
		end
	end
end
