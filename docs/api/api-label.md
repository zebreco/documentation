# Label Model

Represents a label item in Zebreco. Labels are fully customisable and are used for a variety of functions. Namely, to categorise entities such as tickets and tasks.


| Name          | Type                      | Description                                       | Multiple | Single |
|---------------|---------------------------|---------------------------------------------------|----------|--------|
| id            | integer                   | The unique id of the label                        |    ✔     |   ✔    |
| name          | string                    | The name of the label                             |    ✔     |   ✔    |
| colour        | string                    | The colour assigned to the label                  |    ✔     |   ✔    |
| category      | string                    | The category of the label                         |    ✔     |   ✔    |
| tickets       | [Ticket](api-ticket.md)   | Array of tickets the label has been assigned to   |    ✘     |   ✘    |
| projects      | [Project](api-project.md) | Array of projects the label has been assigned to  |    ✘     |   ✘    |
| contacts      | [Contact](api-contact.md) | Array of contacts related to the label            |    ✘     |   ✘    |
| leads         | [Lead](api-lead.md)       | The lead (if applicable) related to the label     |    ✘     |   ✘    |