class Tenant < ApplicationRecord
	after_create :register_tenant

	private

	def register_tenant
		Apartment::Tenant.create(subdomain)
	end
end
