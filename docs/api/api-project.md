# Project Model

Represents a project within Zebreco. These are normally used to combine tickets, tasks and users under one large project.


| Name                  | Type                                      | Description                                   | Multiple | Single |
|-----------------------|-------------------------------------------|-----------------------------------------------|----------|--------|
| id                    | integer                                   | The unique id of the project                  |    ✔     |   ✔    |
| template              | [Project Template](api-projecttemplate.md)| The template (if applicable) for the project  |    ✘     |   ✔    |
| createddate           | DateTime                                  | The ISO DateTime of creation of the project   |    ✔     |   ✔    |
| startdate             | DateTime                                  | The ISO DateTime of the project start         |    ✔     |   ✔    |
| duedate               | DateTime                                  | The ISO DateTime of the project due date      |    ✔     |   ✔    |
| contact               | [Contact](api-contact.md)                 | The contact assoicated with the project       |    ✔     |   ✔    |
| creator               | [Contact](api-contact.md)                 | The contact who created the project           |    ✔     |   ✔    |
| assignee              | [Contact](api-contact.md)                 | The contact assigned to the project           |    ✔     |   ✔    |
| department            | [Department](api-department.md)           | The department assigned to the project        |    ✔     |   ✔    |               
| status                | [Project Status](api-projectstatus.md)    | The project status given to the project       |    ✔     |   ✔    |              
| projectcontacts       | Array of [Contacts](api-contact.md)       | Contacts linked to the project                |    ✔     |   ✔    |
| files                 | [File](api-file.md)                       | Files included in the project                 |    ✘     |   ✔    |
| name                  | string                                    | The name of the project                       |    ✔     |   ✔    |
| reference             | string                                    | Automated reference given to the project      |    ✔     |   ✔    |
| description           | string                                    | Short description of the project              |    ✔     |   ✔    |
| location              | string                                    |                                               |    ✔     |   ✔    |
| tickets               | [Ticket](api-ticket.md)                   | Tickets related to the project                |          |        |
| invoices              | [Invoice](api-invoice.md)                 | Invoices related to the project               |          |        |
| calendarevents        | [Calendar Event](api-calendarevent.md)    | Calendar Events related to the project        |          |        |
| times                 |                                           |                                               |          |        | 
| labels                | [Label](api-label.md)                     | Labels related to the project                 |    ✔     |   ✔    |
| customfieldvalue      | [Custom Field](api-customfield.md)        | Array of custom fields related to the project |    ✔     |   ✔    |
| notes                 | [Note](api-note.md)                       | Array of notes related to the project         |    ✘     |   ✔    |
| value                 | decimal                                   |                                               |    ✔     |   ✔    |    
| timeallocated         | integer                                   | Integer value of time allocated to project    |    ✔     |   ✔    |
| timeallocatedperiod   | string                                    | Time period allocated to the project          |    ✔     |   ✔    |
| tasks                 | [Task](api-task.md)                       | Tasks related ot the project                  |    ✘     |   ✔    |