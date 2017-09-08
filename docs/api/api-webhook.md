# Webhook Model

| Name      | Type              |               | Description                           |
|-----------|-------------------|---------------|---------------------------------------|
| id        | integer           | _read only_   | The unique id of the webhook          |
| uri       | string            |               | The uri of the webhook                |
| type      | string            |               | The type of the webhook               |
| metadata  | array             |               | Array of metadata                     |
| events    | [Log](api-log.md) |               | The log event created for the webhook |
