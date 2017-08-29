# Ticket Model

Represents a ticket stored in Zebreco. These are normally used to store a number of tasks with assigned users.

Tickets can be assigned to projects and linked users have access.


| Name          | Type                              | Description   | Multiple | Single |
|---------------|-----------------------------------|---------------|----------|--------|
| id            | integer                           |               |    ✔     |   ✔    | 
| number        | integer                           |               |    ✔     |   ✔    | 
| status        | string                            |               |    ✔     |   ✔    | 
| subject       | string                            |               |    ✔     |   ✔    | 
| department    | [Department](api-department.md)   |               |    ✔     |   ✔    | 
| creator       | [Contact](api-contact.md)         |               |    ✔     |   ✔    | 
| assignee      | [Contact](api-contact.md)         |               |    ✔     |   ✔    | 
| project       |                                   |               |    ✔     |   ✔    | 
| createddate   | DateTime                          |               |    ✔     |   ✔    |
| followupdate  | DateTime                          |               |    ✔     |   ✔    |
| lastpost      | [Ticket Post](api-ticketpost.md)  |               |    ✘     |   ✘    |
| lastreply     | [Ticket Post](api-ticketpost.md)  |               |    ✘     |   ✘    |
| lastreplydate | DateTime                          |               |    ✔     |   ✔    | 
| lastupdate    | DateTime                          |               |    ✔     |   ✔    |
| lead          | [Lead](api-lead.md)               |               |    ✘     |   ✔    |
| mergedticket  | [Ticket](api-ticket.md)           |               |    ✘     |   ✘    |
| posts         | [Ticket Post](api-ticketpost.md)  |               |    ✘     |   ✘    |
| quote         | [Quote](api-quote.md)             |               |    ✘     |   ✔    |
| invoice       | [Invoice](api-invoice.md)         |               |    ✘     |   ✔    |
| timestatus    | [Time Status](api-timestatus.md)  |               |    ✔     |   ✔    | 
| timeallocated | integer                           |               |    ✔     |   ✔    | 
| labels        | [Label]    (api-label.md)         |               |    ✔     |   ✔    | 
| hidden        | boolean                           |               |    ✘     |   ✘    |
