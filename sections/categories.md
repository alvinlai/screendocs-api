Categories
======

Get Categories
----------

`GET /projects/(your-project-id)/categories.json` will return all your Categories in a Project

```shell
curl -H 'Authorization: OAuth Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/projects/(your-project-id)/categories.json
```

**Response:**

```json
[{"id":27,"name":"General"}]
```