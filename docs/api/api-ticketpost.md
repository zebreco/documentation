# Ticket Post Model

Represents a post within a ticket in Zebreco. These come in a variety of forms.


| Name          | Type                              | Description                                       | Multiple | Single |
|---------------|-----------------------------------|---------------------------------------------------|----------|--------|
| id            | integer                           | The unique id of the ticket post                  |    ✔     |   ✔    |
| creator       | [Contact](api-contact.md)         | The contact who created the ticket post           |    ✔     |   ✔    |
| createddate   | DateTime                          | The ISO DateTime when the ticket post was created |    ✔     |   ✔    |
| body          | string                            |                                                   |    ✔     |   ✔    |
| raw           | string                            |                                                   |    ✔     |   ✔    |
| rawistext     | boolean                           | Whether the raw is in text format or not.         |    ✘     |   ✔    |
| metaurl       | string                            |                                                   |          |        |
| deliverystatus| array                             |                                                   |    ✔     |   ✔    |
| isnote        | boolean                           | Whether the ticket post is a note type or not     |    ✔     |   ✔    |  
| ticket        | [Ticket](api-ticket.md)           | The ticket the ticket post is related to          |    ✔     |   ✔    |
| references    |
| contacts      | [Contact](api-contact.md)         | Contacts assigned to the ticket post              |    ✔     |   ✔    |
| files         | [File](api-file.md)               | Files attached to the ticket post                 |    ✔     |   ✔    |
| pinned        | boolean                           | Whether the ticket post is pinned or not          |    ✘     |   ✔    |