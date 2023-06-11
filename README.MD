
# User API

this is an api of users about school, this proyect was created with docker, mysql and nodejs




## API Reference

#### Get all users

```http
  GET /users
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `none`    | `none` | This will return all user of the database and their information, and some information about the resuult|

```
{
  timeStamp": timeStamp,
  "statusCode": status_code,
  "httpStatus": http_status,
  "message": message,
  "data": {
    "users": [
      {
        "id": id_user,
        "nombre": name_user,
        "apellido": lastName_user,
        "edad": age_user,
        "carrera": carreer_user,
        "semestre": semester_user,
        "promedio": collegeAverage_user
      }
    ]
  }
}

```

#### Get user

```http
  GET /users/${id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of item to fetch |


```
{
  timeStamp": timeStamp,
  "statusCode": status_code,
  "httpStatus": http_status,
  "message": message,
  "data": {

        "id": id_user,
        "nombre": name_user,
        "apellido": lastName_user,
        "edad": age_user,
        "carrera": carreer_user,
        "semestre": semester_user,
        "promedio": collegeAverage_user

  }
}
```
## Deployment

To deploy this project run

```bash
  docker-compose up -d --build
```


## Authors

- [@ihector1](https://www.github.com/iHector1)


![Logo](https://avatars.githubusercontent.com/u/62352013?s=400&u=850252f9814e44bebfde6a58db7fc9db3a70ceab&v=4)
