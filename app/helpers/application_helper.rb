module ApplicationHelper
  def username_if_log_in(current_user)
    if user_signed_in?
      "Signed-in as: <strong>#{current_user.username}</strong>  ".html_safe
    else
      link_to 'Log in', new_user_session_path unless user_signed_in?
    end
  end

  def sign_up
    link_to 'Sign Up' unless user_signed_in?
  end

  def log_out
    return link_to 'Log out' if user_signed_in?
  end

  def new_post
    return link_to 'New Post', new_post_path if user_signed_in?
  end


end
