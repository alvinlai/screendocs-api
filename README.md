Screendocs Developer API
============

The API for Screendocs is currently in beta but I'm already using it for the Mac client. I might make minor changes and improvements but I'll try to keep everything as it is.

If you're planning to connect Screendocs with your app, let me know!

Join me and other developers at the [Screendocs Developer Forum](https://groups.google.com/forum/#!forum/screendocs-developers).

You can also personally email me at [al@alvinlai.com](mailto:al@alvinlai.com) if you want early access.

Authentication
--------------

Screendocs API requires OAuth2 authentication. To get started, you'll need to:

- Sign in to your Screendocs account
- Email me 1) Application Name (alphanumeric, no spaces), 2) Redirect URI
- I'll personally register your application (for now) and will email you your OAuth2 key and secret
- Authenticate and get your OAuth2 Token
- Authorize by adding an `Authorization` header with your `Bearer Add-Your-OAuth2-Token-Here` OAuth2 Token.

Making a request
----------------

Remember to add the `Authorization` header with `Bearer Add-Your-OAuth2-Token-Here`. Here's an example using Curl:

```shell
curl -H 'Authorization: Bearer Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/projects.json
```

API Endpoints
-------------

I'm in the midst of documenting these in the meantime:

* [Projects](https://github.com/alvinlai/screendocs-api/blob/master/sections/projects.md)
* [Accesses](https://github.com/alvinlai/screendocs-api/blob/master/sections/accesses.md)
* [Categories](https://github.com/alvinlai/screendocs-api/blob/master/sections/categories.md)
* [Messages](https://github.com/alvinlai/screendocs-api/blob/master/sections/messages.md)
* [Comments](https://github.com/alvinlai/screendocs-api/blob/master/sections/comments.md)
* [Picsteps](https://github.com/alvinlai/screendocs-api/blob/master/sections/picsteps.md)

Help improve Screendocs's API
---------------------------

Please let me know how I can make the API better. Create Github issues for specific feature requests or for filing a bug. Fork this repository and send a pull request with improvements.

To chat with me and other developers about the API, join the [Screendocs Developer Forum](https://groups.google.com/forum/#!forum/screendocs-developers).