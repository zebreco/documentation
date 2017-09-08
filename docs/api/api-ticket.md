# Ticket Model

Represents a ticket stored in Zebreco. These are normally used to store a number of tasks with assigned users.

Tickets can be assigned to projects and linked users have access.


| Name          | Type                              |               | Description                                                           |
|---------------|-----------------------------------|---------------|-----------------------------------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the ticket                                           |
| number        | integer                           |               | The unique number assigned to the ticket (starts at 1001 as default)  |
| status        | string                            |               | Can be "open", "awaiting-reply" or "closed"                           |
| subject       | string                            |               | The subject of the ticket                                             |
| department    | [Department](api-department.md)   |               | The department assigned to the ticket                                 |
| creator       | [Contact](api-contact.md)         |               | The contact who created the ticket                                    |
| assignee      | [Contact](api-contact.md)         |               | The contact assigned to the ticket                                    |
| project       | [Project](api-project.md)         |               | The project the ticket is associated with                             |
| createddate   | DateTime                          |               | The ISO DateTime when the ticket was created                          |
| followupdate  | DateTime                          |               | When the ticket is to be followed up by the assigned user             |
| lastreplydate | DateTime                          | _read only_   | The ISO DateTime of the last reply on the ticket                      |
| lastupdate    | DateTime                          | _read only_   | The ISO DateTime of the last update on the ticket                     |
| timestatus    | [Time Status](api-timestatus.md)  |               | The time status applied to the ticket                                 |
| timeallocated | integer                           |               | Value of the time applied to the ticket                               |
| labels        | [Label](api-label.md)             |               | Labels (if any) applied to the ticket                                 |

*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                      |               | Description                                           | 
|-----------|---------------------------|---------------|-------------------------------------------------------|
| lead      | [Lead](api-lead.md)       |               | The lead (if applicable) associated with the ticket   |
| quote     | [Quote](api-quote.md)     |               | The quote (if applicable) associated with the ticket  |
| invoice   | [Invoice](api-invoice.md) |               | Array of invoices associated with the ticket          |