require 'spec_helper'

describe "User pages" do
	subject {page}

	describe "Sign Up Page" do
		before {visit signup_path}

		it {should have_content ("Sign Up")}
		it {should have_title(full_title('Sign Up'))}
	end
end
