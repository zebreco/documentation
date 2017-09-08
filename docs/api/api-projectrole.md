# Project Role Model

Represents a project role in Zebreco.


| Name          | Type                  |               | Description                                       |
|---------------|-----------------------|---------------|---------------------------------------------------|
| id            | integer               | _read only_   | The unique id of the project role                 |
| name          | string                |               | The name of the project role                      |
| limited       | boolean               |               | Whether or not the project role is limited        |
| labels        | [Label](api-label.md) |               | Lables (if any) are applied to the project role   |
