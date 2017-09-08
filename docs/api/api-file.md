# File Model

| Name          | Type      |               | Description                           |
|---------------|-----------|---------------|---------------------------------------|
| id            | integer   | _read only_   | The unique id of the file             |
| uploaddate    | DateTime  | _read only_   | The ISO DateTime the file was uploaded|
| mimetype      | string    | _read only_   |                                       |
| name          | string    |               | The name of the file                  |
| category      | string    |               | The category of the file              |
| filename      | string    |               | The filename of the file              |
| size          | integer   | _read only_   | The size of the file                  |
| downloadpath  | string    | _read only_   | The download path of the file         |

*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                              |               | Description                                   | 
|-----------|-----------------------------------|---------------|-----------------------------------------------|
| posts     | [Ticket Post] (api-ticketpost.md) |               | Array of ticket posts related to the file     |
| project   | [Project](api-project.md)         |               | The project related to the file               |
| contact   | [Contact](api-contact.md)         |               | The contact related to the file               |
| lead      | [Lead](api-lead.md)               |               | The lead (if applicable) related to the file  |
