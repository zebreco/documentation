# Calendar Event Model

Represents a Calendar event within Zebreco. These can be used as reminders for specific dates and events, etc.

| Name          | Type                      |               | Description                                               | 
|---------------|---------------------------|---------------|-----------------------------------------------------------|
| id            | integer                   | _read only_   | The unique id of the Calendar Event                       |
| assignee      | [Contact](api-contact.md) |               | The contact assigned to the Calendar Event **required**   |
| name          | string                    |               | The name of the Calendar Event **required**               |
| description   | string                    |               | Short description of the Calendar Event                   |
| fromdate      | DateTime                  |               | The ISO DateTime the Calendar Event starts **required**   |
| todate        | DateTime                  |               | The ISO DateTime the Calendar Event runs to **required**  |
| lastupdate    | DateTime                  | _read only_   | The ISO DateTime the Calendar Event was last updated      |
| location      | string                    |               | The location assigned to the Calendar Event               |
| colour        | string                    |               | The colour assigned to the Calendar Event                 |

*The following fields are only retrieved on GET requests for a single entity.*

| Name          | Type                      |               | Description                                           | 
|---------------|---------------------------|---------------|-------------------------------------------------------|
| project       | [Project](api-project.md) | _read only_   | The project associated with the Calendar Event        |
