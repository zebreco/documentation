# Project Model

Represents a project within Zebreco. These are normally used to combine tickets, tasks and users under one large project.


| Name                  | Type                                      |               | Description                                   |
|-----------------------|-------------------------------------------|---------------|-----------------------------------------------|
| id                    | integer                                   | _read only_   | The unique id of the project                  |
| createddate           | DateTime                                  | _read only_   | The ISO DateTime of creation of the project   |
| startdate             | DateTime                                  |               | The ISO DateTime of the project start         |
| duedate               | DateTime                                  |               | The ISO DateTime of the project due date      |
| contact               | [Contact](api-contact.md)                 |               | The contact assoicated with the project       |
| creator               | [Contact](api-contact.md)                 | _read only_   | The contact who created the project           |
| assignee              | [Contact](api-contact.md)                 |               | The contact assigned to the project           |
| department            | [Department](api-department.md)           |               | The department assigned to the project        |
| status                | [Project Status](api-projectstatus.md)    |               | The project status given to the project       |
| projectcontacts       | Array of [Contacts](api-contact.md)       |               | Contacts linked to the project                |
| name                  | string                                    |               | The name of the project                       |
| reference             | string                                    |               | Automated reference given to the project      |
| description           | string                                    |               | Short description of the project              |
| location              | string                                    |               |                                               |
| labels                | [Label](api-label.md)                     |               | Labels related to the project                 |
| customfieldvalue      | [Custom Field](api-customfield.md)        |               | Array of custom fields related to the project |
| value                 | decimal                                   | _read only_   |                                               |
| timeallocated         | integer                                   |               | Integer value of time allocated to project    |
| timeallocatedperiod   | string                                    |               | Time period allocated to the project          |


*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                                      |               | Description                                   | 
|-----------|-------------------------------------------|---------------|-----------------------------------------------|
| template  | [Project Template](api-projecttemplate.md)|               | The template (if applicable) for the project  |
| files     | [File](api-file.md)                       | _read only_   | Files included in the project                 |
| notes     | [Note](api-note.md)                       | _read only_   | Array of notes related to the project         |
| tasks     | [Task](api-task.md)                       | _read only_   | Tasks related ot the project                  |