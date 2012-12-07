Messages
======

Get Messages
----------

`GET /categories/(your-category-id)/messages.json` will return all your Messages in a Category

```shell
curl -H 'Authorization: OAuth Add-Your-OAuth2-Token-Here' https://moz.screendocs.com/api/v1/categories/(your-category-id)/messages.json
```

**Response:**

```json
[{"id":201,"subject":"GV Gold class","body":"","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":200,"subject":"asdsa","body":"asdas","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":197,"subject":"haha yea test","body":"aaa","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":196,"subject":"hah test","body":"yea","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":194,"subject":"i'm confused too","body":"","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":191,"subject":"How to annotate with Preview in Mac OS X","body":"","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":182,"subject":"let parents happy","body":"haha","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":181,"subject":"test","body":"yea","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":180,"subject":"test","body":"yea","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":177,"subject":"serious bizness","body":"yea","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":175,"subject":"serious bizness","body":"yea","user":{"id":1,"email":"user@example.com"},"participants":[1]},{"id":174,"subject":"a new start","body":"now think about it","user":{"id":1,"email":"user@example.com"},"participants":[1]}]
```

Create Message
--------------

coming soon

Get Message
-----------

coming soon

Update Message
-----------

coming soon