require 'rails_helper'

describe User do
	let!(:user) { User.create(email:"stephen@gmail.com", password:"stephen") }
	
	context "email" do 
		it "should return valid email" do  
			expect(user.email).to eq("stephen@gmail.com")
		end
	end
	context "password" do 
		it "should return the password" do 
			expect(user.password).to eq("stephen")
		end
	end
end

