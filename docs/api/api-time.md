# Time Model

Represents a time entry within Zebreco. These are normally used to track user time spent on tickets.

Time is assigned to tickets and will have a status and project association.


| Name          | Type                              | Description                                   | Multiple | Single |
|---------------|-----------------------------------|-----------------------------------------------|----------|--------|
| id            | integer                           | The unique id of this time                    |    ✔     |   ✔    |
| contact       | [Contact](api-contact.md)         | The contact who created this time             |    ✔     |   ✔    |
| admin         | [Contact](api-contact.md)         | The contact assigned to admin of this time    |    ✔     |   ✔    |
| description   | string                            | Short description of this time                |    ✔     |   ✔    |
| time          | integer                           | The value of this time in minutes             |    ✔     |   ✔    |
| status        | [Time Status](api-timestatus.md)  | The status given to this time                 |    ✔     |   ✔    |
| ticket        | [Ticket](api-ticket.md)           | The ticket associated with this time          |    ✔     |   ✔    |
| ticketpost    | [Ticket Post](api-ticketpost.md)  | The ticket post associated with this time     |    ✔     |   ✔    |
| project       | [Project](api-project.md)         | The project associated with this time         |    ✔     |   ✔    |
| createddate   | DateTime                          | The ISO DateTime when this time was created   |    ✔     |   ✔    |