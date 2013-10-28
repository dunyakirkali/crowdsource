Given(/^I have signed in$/) do
  email = 'testing@man.net'
  password = 'secretpass'
  @user = User.new(:email => email, :password => password, :password_confirmation => password)
  @user.save!
  visit '/users/sign_in'
  fill_in "user_email", :with => email
  fill_in "user_password", :with => password
  click_button "Sign in"
end

Given(/^I have repos$/) do
  visit "/users/#{@user.id}/features"
end