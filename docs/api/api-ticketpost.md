# Ticket Post Model

Represents a post within a ticket in Zebreco. These come in a variety of forms.


| Name          | Type                              |               | Description                                       |
|---------------|-----------------------------------|---------------|-------------------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the ticket post                      |
| creator       | [Contact](api-contact.md)         |               | The contact who created the ticket post - **required**|
| createddate   | DateTime                          |               | The ISO DateTime when the ticket post was created     |
| body          | string                            |               | - **required**                                        |
| raw           | string                            |               |                                                       |
| deliverystatus| array                             | _read only_   |                                                       |
| isnote        | boolean                           |               | Whether the ticket post is a note type or not         |
| ticket        | [Ticket](api-ticket.md)           |               | The ticket the ticket post is related to              |
| contacts      | [Contact](api-contact.md)         |               | Contacts assigned to the ticket post                  |
| files         | [File](api-file.md)               |               | Files attached to the ticket post                     |


*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type      |               | Description                               |
|-----------|-----------|---------------|-------------------------------------------|
| rawistext | boolean   |               | Whether the raw is in text format or not  |
| pinned    | boolean   |               | Whether the ticket post is pinned or not  |