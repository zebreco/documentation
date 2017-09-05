# Calendar Event Model

Represents a Calendar event within Zebreco. These can be used as reminders for specific dates and events, etc.

| Name          | Type                      | Description                                           | Multiple | Single |
|---------------|---------------------------|-------------------------------------------------------|----------|--------|
| id            | integer                   | The unique id of the Calendar Event                   |    ✔     |   ✔    |
| assignee      | [Contact](api-contact.md) | The contact assigned to the Calendar Event            |    ✔     |   ✔    |
| name          | string                    | The name of the Calendar Event                        |    ✔     |   ✔    |
| description   | string                    | Short description of the Calendar Event               |    ✔     |   ✔    |
| fromdate      | DateTime                  | The ISO DateTime the Calendar Event starts            |    ✔     |   ✔    |
| todate        | DateTime                  | The ISO DateTime the Calendar Event runs to           |    ✔     |   ✔    |
| lastupdate    | DateTime                  | The ISO DateTime the Calendar Event was last updated  |    ✔     |   ✔    |
| location      | string                    | The location assigned to the Calendar Event           |    ✔     |   ✔    |
| project       | [Project](api-project.md) | The project associated with the Calendar Event        |    ✘     |   ✔    |
| colour        | string                    | The colour assigned to the Calendar Event             |    ✔     |   ✔    |