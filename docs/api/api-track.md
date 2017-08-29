# Track Model

Represents a track entity in Zebreco. Tracks are a list of tasks normally used to easily reproduce workflows across tickets and projects.

Tracks are a list of tasks and therefore most the data is stored in the tasks themselves.


| Name          | Type                              | Description                           | Multiple | Single |
|---------------|-----------------------------------|---------------------------------------|----------|--------|
| id            | integer                           | The unique id of this track           |    ✔     |   ✔    |
| name          | string                            | The name of the track                 |    ✔     |   ✔    |
| tracktasks    | [Track Task](api-tracktask.md)    | Array of tasks belonging to the track |    ✘     |   ✘    |