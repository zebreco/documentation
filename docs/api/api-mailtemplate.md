# Mail Template Model

Represents a mail template. There are a number included by default.

Mail templates are global to all projects.

| Name          | Type                              | Description                                       | Multiple | Single |
|---------------|-----------------------------------|---------------------------------------------------|----------|--------|
| id            | integer                           | The unique id of the mail template                |    ✔     |   ✔    |
| type          | string                            | The type of the mail template                     |    ✔     |   ✔    |
| body          | string                            | The body of the mail template                     |    ✘     |   ✔    |
| plaintext     | string                            | The plaintext content of the mail template        |    ✘     |   ✔    |
| subject       | string                            | The subject of the mail template                  |    ✔     |   ✔    |
| department    | [Department](api-department.md)   | The department the mail template is assigned to   |    ✔     |   ✔    |
