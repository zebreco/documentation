# Task Model

Represents a task stored in Zebreco. These are normally used as a simple way to make a reminder of something for a user to do.

Tasks can be assigned to users and can be linked to tickets and projects.

| Name          | Type                              |               | Description                                                   |
|---------------|-----------------------------------|---------------|---------------------------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the task                                     |
| name          | string                            |               | The name of the task - **required**                           |
| type          | string                            |               | The type of the task - **required**                           |
| group         | string                            |               | The group assigned to the task                                |
| description   | string                            |               | Short description given to the task                           |
| startdate     | DateTime                          |               | The ISO DateTime of the task start                            |
| duedate       | DateTime                          |               | The ISO DateTime when the task is due                         |
| completeddate | DateTime                          |               | The ISO DateTime when the task was completed                  |
| completed     | boolean                           |               | Whether the task is completed or not                          |
| assignee      | [Contact](api-contact.md)         |               | The contact responsible for completing the task - **required**|
| contact       | [Contact](api-contact.md)         |               | The contact instructing the task                              |
| project       | [Project](api-project.md)         |               | The project the task is affiliated with                       |
| lead          | [Lead](api-lead.md)               |               | The lead (if applicable) the task is associated with          |
| ticket        | [Ticket](api-ticket.md)           |               | The ticket the task belongs to                                |
| ticketpost    | [Ticket Post](api-ticketpost.md)  |               | The ticket post associated with the task                      |
| invoice       | [Invoice](api-invoice.md)         |               | Invoices associated with the task                             |
| quote         | [Quote](api-quote.md)             |               | The quote (if applicable) associated with the task            |


*The following fields are only retrieved on GET requests for a single entity.*

| Name          | Type                      |               | Description                   | 
|---------------|---------------------------|---------------|-------------------------------|
| completedby   | [Contact](api-contact.md) |               | Who set the task as completed |
