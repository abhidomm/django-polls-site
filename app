{
  "name": "django-polls-site",
  "scripts": {
  },
  "env": {
  },
  "formation": {
    "web": {
      "quantity": 1
    }
  },
  "addons": [
    "heroku-postgresql"
  ],
  "buildpacks": [
    {
      "url": "heroku/python"
    }
  ]
}