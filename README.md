# Recipe Management App with Hasura and Flutter

A recipe management app built with Hasura GraphQL Backend and Flutter

## Pre-requisites

1. [Dart & Flutter SDK](https://flutter.dev)
2. [Docker](https://www.docker.com/get-started)
3. [Hasura](https://hasura.io/docs/1.0/graphql/core/getting-started/index.html#getting-started)

## Launch Flutter project

1. Open the **rm_graphql_client** folder in VS Code or Android Studio.
2. Launch an iPhone/Android simulator. _Alternatively, connect your Android phone and enable USB debugging._
2. Run `flutter run` in the terminal or use the launch button in your editor.

## Seeding database with dummy data

1. Visit your GraphiQL interface -> [http://localhost:8080/console](http://localhost:8080/console)
2. In the query section enter:
```graphql
mutation InsertRecipes($objects: [recipes_insert_input!]!) {
  insert_recipes(objects: $objects) {
    returning {
      id
      name
      description
      image_url
      __typename
      ingredients {
        id
        name
        recipe_id
        __typename
      }
    }
  }
}
```
3. In the query variables section paste the contents of **data.json**
4. Execute the query to seed your database 🚀

Check out the **starter** branch for the base setup of this course.

[See the full course](https://youtu.be/TBshP1eDVr0) for further instructions.