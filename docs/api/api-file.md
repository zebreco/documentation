# File Model

| Name          | Type                              | Description                                   | Multiple | Single |
|---------------|-----------------------------------|-----------------------------------------------|----------|--------|
| id            | integer                           | The unique id of the file                     |    ✔     |   ✔    |
| uploaddate    | DateTime                          | The ISO DateTime the file was uploaded        |    ✔     |   ✔    |
| creator       | [Contact](api-contact.md)         | The contact who created the file              |    ✘     |   ✘    |
| mimetype      | string                            |                                               |    ✔     |   ✔    |
| name          | string                            | The name of the file or the filename if not set |    ✔     |   ✔    |
| category      | string                            | The category of the file                      |    ✔     |   ✔    |
| filename      | string                            | The filename of the file                      |    ✔     |   ✔    |
| uniquename    | string                            | The unique name given tot he file             |    ✘     |   ✘    |
| posts         | [Ticket Post] (api-ticketpost.md) | Array of ticket posts related to the file     |    ✘     |   ✔    |
| project       | [Project](api-project.md)         | The project related to the file               |    ✘     |   ✔    |
| contact       | [Contact](api-contact.md)         | The contact related to the file               |    ✘     |   ✔    |
| lead          | [Lead](api-lead.md)               | The lead (if applicable) related to the file  |    ✘     |   ✔    |
| size          | integer                           | The size of the file                          |    ✔     |   ✔    |
| type          | string                            | The type of the file                          |    ✘     |   ✘    |
| downloadpath  | string                            | The download path of the file                 |    ✔     |   ✔    |
