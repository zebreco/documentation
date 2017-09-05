# Track Task Model

Represents a task track within Zebreco. These are normally a collection of tasks used to quickly produce workflows for projects and tickets.

| Name                  | Type                                      | Description                                       | Multiple | Single |
|-----------------------|-------------------------------------------|---------------------------------------------------|----------|--------|
| id                    | integer                                   | The unique id of the task track                   |    ✔    |   ✔    |
| name                  | string                                    | The name of the task track                        |    ✔    |   ✔    |
| type                  | string                                    | Type of the task track                            |    ✔    |   ✔    |
| description           | string                                    | Short description of the task track               |    ✔    |   ✔    |
| startdatefromstart    | string                                    |                                                   |    ✔    |   ✔    |
| duedatefromstart      | string                                    |                                                   |    ✔    |   ✔    |
| defaultassignee       | [Contact](api-contact.md)                 | Assignee automatically assigned to the task track |    ✔    |   ✔    |
| track                 | [Track](api-track.md)                 |                                                   |    ✔    |   ✔    |