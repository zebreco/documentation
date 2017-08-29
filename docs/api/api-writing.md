# Writing to the API

## Adding a new record

Use the **POST** HTTP method to add new records.

| **POST** | https://mycompany.zebreco.com/api/v1/ticket |
|-|-|

When creating a record the response header will contain an HTTP status of **201 Created** and the body will contain the data stored in Zebreco. 

### Response

**HTTP/1.1 201 Created** <br>
**Location:** https://mycompany.zebreco.com/api/v1/ticket/230481

```JSON
{
"errors": { 
"ticket": {
"subject": {
"isEmpty": "Value is required and can't be empty"
}
}
},
"type": "http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html",
"title": "Unprocessable Entity",
"status": 422,
"detail": "Unable to create entity"
}
```

## Updating an existing record

Use the **PUT** HTTP method to update existing data.

| **PUT** | https://mycompany.zebreco.com/api/v1/ticket |
|-|-|

### Response

**HTTP/1.1 200 OK** <br>
**Location:** https://mycompany.zebreco.com/api/v1/ticket/230481

```JSON
{
"errors": {
"ticket": {
"subject": {
"isEmpty": "Value is required and can't be empty"
}
}
},
"type": "http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html",
"title": "Unprocessable Entity",
"status": 422,
"detail": "Unable to create entity"
}
```

## Deleting a record

Use the **DELETE** HTTP method to remove data from your account.

| **DELETE** | https://mycompany.zebreco.com/api/v1/ticket |
|-|-|

### Response

**HTTP/1.1 204 No Content** <br>