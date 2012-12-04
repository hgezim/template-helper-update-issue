Template.main.user_email = () ->
  blah = Session.get 'user_email'
  console.log "in get_user_email. returning #{ blah }"

  return Session.get 'user_email'

setTimeout () ->
  Session.set 'user_email', "hgezim@example.com"
, 100