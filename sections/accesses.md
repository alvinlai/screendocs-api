Accesses
======

Get Accesses
----------

`GET /projects/(your-project-id)/accesses.json` will return all Users who have access to a project

```shell
curl -H 'Authorization: Bearer Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/projects/(your-project-id)/accesses.json
```

**Response:**

```json
[{"id":81,"user":{"id":61,"full_name":"Jennifer ***","email":"user@example.com"}}]
```