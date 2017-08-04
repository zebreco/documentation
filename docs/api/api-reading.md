# Reading from the API

Use the **GET** HTTP method to retrieve details from your zebreco account. For example, the API method for retrieving all tickets on your Zebreco account:


| **GET** | https://mycompany.zebreco.com/api/v1/ticket |
|-|-|

This will GET the endpoint for tickets. All endpoints will return JSON.

## Response

In the documentation responses from the API are being displayed aesthetically to make them easier to read. Actual responses (Raw) will not include unnecessary new lines and white space. 

**HTTP/1.1 200**
```JSON
{
  "pages": 1,
  "current": 1,
  "count": 1,
  "tickets": [
    {
      "lastpost": {
        "id": 286659,
        "creator": {
          "id": 159438,
          "name": "Zebreco Support",
          "email": "support@zebreco.com",
          "company": null,
          "avatar": "https://secure.gravatar.com/avatar/5a27ba92ee245ebe6a08d3091d61e0aa?d=identicon"
        },
        "createddate": "2017-05-30T13:37:03+0100",
        "body": "This is a private reply",
        "deliverystatus": [],
        "isnote": true,
        "contacts": []
      },
      "lastreply": {
        "id": 286652,
        "creator": {
          "id": 159438,
          "name": "Zebreco Support",
          "email": "support@zebreco.com",
          "company": null,
          "avatar": "https://secure.gravatar.com/avatar/5a27ba92ee245ebe6a08d3091d61e0aa?d=identicon"
        },
        "createddate": "2017-05-30T13:28:47+0100",
        "body": "This is a reply to my first ticket.",
        "deliverystatus": [],
        "isnote": false,
        "contacts": []
      },
      "id": 230481,
      "number": 1001,
      "status": "closed",
      "subject": "My First Ticket",
      "department": {
        "id": 215,
        "name": "Support",
        "email": "support@mycompany.zebreco.com"
      },
      "creator": {
        "id": 159438,
        "name": "Zebreco Support",
        "email": "support@zebreco.com",
        "company": null,
        "avatar": "https://secure.gravatar.com/avatar/5a27ba92ee245ebe6a08d3091d61e0aa?d=identicon"
      },
      "assignee": {
        "id": 159438,
        "name": "Zebreco Support",
        "email": "support@zebreco.com",
        "company": null,
        "avatar": "https://secure.gravatar.com/avatar/5a27ba92ee245ebe6a08d3091d61e0aa?d=identicon"
      },
      "project": null,
      "createddate": "2017-05-30T12:57:44+0100",
      "followupdate": null,
      "lastreplydate": "2017-05-30T14:10:13+0100",
      "lastupdate": "2017-05-30T14:10:13+0100",
      "timestatus": {
        "id": 3,
        "state": "invoiced",
        "name": "Invoiced"
      },
      "timeallocated": 60,
      "labels": [
        {
          "id": 2541,
          "name": "support-required",
          "colour": "blue"
        }
      ]
    }
  ]
}
```