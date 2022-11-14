add-content -path C:\Users\said-\.ssh\config -value @'


Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@