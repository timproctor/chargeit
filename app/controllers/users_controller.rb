def sign_up
  # user = some method go out to twitter and use oauth to save the user
  # if user.save
  #   Day 1:
  #   UserMailer.signed_up_notification(user).deliver
  #   Day 2:
  #   UserMailer.signed_up_notification(user).enqueue (not actual code)
  #   ResqueSomeWorker.enqueue(UserMailer.signed_up_notification(user))
  # else
  #   whatevs
  # end
end

# Day 1 goal:
# 1. Add a User model that creates a user using twitter and oauth
# 2. Create a UserMailer
# 3. When a user signs up, send a notification using the mailer

# Day 2 goal:
# 4. Use a background worker to send the notification
