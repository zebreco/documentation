# Project Template Model

Represents a project template in Zebreco. Used to quickly create Projects.


| Name          | Type                              |               | Description                                       |
|---------------|-----------------------------------|---------------|---------------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the project template             |
| package       | [Package](api-package.md)         |               | Packages related to the project template          |
| name          | string                            |               | The name of the project template - **required**   |
| referencemask | string                            |               |                                                   |


*The following fields are only retrieved on GET requests for a single entity.*

| Name          | Type                              |               | Description                                   | 
|---------------|-----------------------------------|---------------|-----------------------------------------------|
| customfields  | [Custom Field](api-customfield.md)|               | Custom fields applied to the project template |
| projectroles  | [Project Role](api-projectrole.md)|               | Project roles applied to the project template |
| tracks        | [Track](api-track.md)             |               | Tracks (if any) used in the project template  |