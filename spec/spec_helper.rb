Rspec.configure do |config|
	def test_sign_in(user)
		controller.sign_in(user)
	end
end