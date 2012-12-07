Projects
======

Get Projects
----------

`GET /projects.json` will return all Projects you own or have access to

```shell
curl -H 'Authorization: Bearer Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/projects.json
```

**Response:**

```json
[{"id":20,"name":"@Jennifer"},{"id":7,"name":"@Me"},{"id":21,"name":"@Mom"},{"id":13,"name":"Alvin's Project"},{"id":19,"name":"Handpick"},{"id":5,"name":"Lytro"},{"id":8,"name":"Rails"},{"id":4,"name":"Screendocs"},{"id":1,"name":"Spam testing"}]
```

Show Project
-----------

`GET /projects/(your-project-id).json` will return all Projects you own or have access to

```shell
curl -H 'Authorization: Bearer Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/projects/(your-project-id).json
```

**Response:**

```json
{"id":20,"name":"@Jennifer"}
```
