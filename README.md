## Recreation instructions

Create a new repo on Github, use SSH, set up the remote, and push to origin.
Instructions should be automatically available after you set up the repo.

Remove jbuilder and turbolinks from the Gemfile.  Instead use `active_model_serializers`.
```
gem 'active_model_serializers'
```

Set up the production section of the Gemfile:
```
group :production do
  gem 'pg'
end
```

If using C9, set up the git aliases:
```
$ git config --global alias.co checkout
$ git config --global alias.br branch
$ git config --global alias.ci commit
$ git config --global alias.st status
```