# Lead Model

Represents a lead within Zebreco. Leads are used by sales for recording potential clients.

Leads are linked to projects.


| Name              | Type                                      | Description                                               | Multiple | Single |
|-------------------|-------------------------------------------|-----------------------------------------------------------|----------|--------|
| id                | integer                                   | The unique id of the lead                                 |    ✔     |   ✔    |
| contact           | [Contact](api-lead.md)                    | The contact related to the lead                           |    ✔     |   ✔    |
| creator           | [Contact](api-lead.md)                    | The contact who created the lead                          |    ✘     |   ✔    |
| assignee          | [Contact](api-lead.md)                    | The contact assigned to the lead                          |    ✔     |   ✔    |
| department        | [Department](api-department.md)           | The department linked ot the lead                         |    ✔     |   ✔    |
| status            | string                                    | The status of the lead                                    |    ✔     |   ✔    |
| tickets           | [Ticket](api-ticket.md)                   | Array of tickets related to the lead                      |
| quotes            | [Quote](api-quote.md)                     | Array of quotes (if applicable) related to the lead       |
| name              | string                                    | The name of the lead                                      |    ✔     |   ✔    |
| description       | string                                    | Short description of the lead                             |    ✔     |   ✔    |
| reference         | string                                    | The reference given to the lead                           |    ✔     |   ✔    |
| createddate       | DateTime                                  | The ISO DateTime of the creation of the lead              |    ✔     |   ✔    |
| closedate         | DateTime                                  | The ISO DateTIme the lead was set to closed               |    ✔     |   ✔    |
| notes             | [Note](api-note.md)                       | Array of notes applied to the lead                        |
| value             | decimal                                   | The value of the lead (if applicable)                     |    ✔     |   ✔    |
| project           | [Project](api-project.md)                 | The project related to the lead                           |    ✔     |   ✔    |
| leadsource        | [Lead Source](api-leadsource.md)          | The source of the lead                                    |    ✔     |   ✔    |
| leadlostreason    | [Lead Lost Reason](api-leadlostreason.md) | The reason the lead was lost (if applicable)              |    ✔     |   ✔    |
| labels            | [Label](api-label.md)                     | Array of labels applied to the lead                       |    ✔     |   ✔    |
| customfieldvalues | [Custom Field](api-customfield.md)        | Array of custom field values (if any) applied to the lead |    ✔     |   ✔    |