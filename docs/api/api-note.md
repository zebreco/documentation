# Note Model

Represents a note within Zebreco.


| Name          | Type                              | Description                                       | Multiple | Single |
|---------------|-----------------------------------|---------------------------------------------------|----------|--------|
| id            | integer                           | The unique id of the note                         |    ✔     |   ✔    |
| admin         | [Contact](api-contact.md)         | The contact who is admin of the note              |    ✔     |   ✔    |
| description   | string                            | Short description of the note                     |    ✔     |   ✔    |
| date          | DateTime                          | The ISO DateTime the note was created             |    ✔     |   ✔    |
| completed     | boolean                           | Whether or not the note has been completed        |    ✔     |   ✔    |
| labels        | [Label](api-label.md)             | Labels related to the note                        |    ✔     |   ✔    |
| project       | [Project}(api-project.md)         | The project related to the note                   |          |        |
| contact       | [Contact](api-contact.md)         | The contact related to the note                   |          |        |
| invoice       | [Invoice](api-invoice.md)         | The invoice related to the note if relevant       |          |        |  
| lead          | [Lead](api-lead.md)               | The lead related to the note if relevant          |          |        |
| quote         | [Quote](api-quote.md)             | The quote related to the note if relevant         |          |        |
| hidden        | boolean                           | Whether or not the note is hidden                 |    ✘     |   ✔    |
| colour        | string                            | The colour assigned to the note                   |    ✔     |   ✔    |
