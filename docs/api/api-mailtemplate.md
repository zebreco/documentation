# Mail Template Model

Represents a mail template. There are a number included by default.

Mail templates are global to all projects.

| Name          | Type                              |               | Description                                       |
|---------------|-----------------------------------|---------------|---------------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the mail template                |
| type          | string                            |               | The type of the mail template                     |
| subject       | string                            |               | The subject of the mail template - **required**   |
| department    | [Department](api-department.md)   |               | The department the mail template is assigned to   |

*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type      |               | Description                                   |
|-----------|-----------|---------------|-----------------------------------------------|
| body      | string    |               | The body of the mail template - **required**  |
| plaintext | string    |               | The plaintext content of the mail template    |