module Features
  module SessionHelpers
    def sign_up
      visit signup_path
      click_button 'Sign up now!'
    end

    # def sign_in
    #   user = create(:user)
    #   visit sign_in_path
    #   fill_in 'Email', with: user.email
    #   fill_in 'Password', with: user.password
    #   click_button 'Sign in'
    # end
  end
end