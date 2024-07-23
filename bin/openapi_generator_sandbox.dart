// Openapi Generator last run: : 2024-07-16T14:54:51.824802
import 'package:fake_rest_api/fake_rest_api.dart';

void main() async {
  var fakeRestApi =
      FakeRestApi(basePathOverride: "https://fakerestapi.azurewebsites.net");

  var activitiesApi = fakeRestApi.getActivitiesApi();
  var activities = await activitiesApi.apiV1ActivitiesGet();
  print(activities);

  var bookApi = fakeRestApi.getBooksApi();
  var book1 = await bookApi.apiV1BooksIdGet(id: 1);
  print(book1);
}
