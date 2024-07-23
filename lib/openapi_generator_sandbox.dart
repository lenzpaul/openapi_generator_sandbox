import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties:
      DioProperties(pubName: 'fake_rest_api', pubAuthor: 'Johnny dep..'),
  inputSpec: RemoteSpec(
    path: 'https://fakerestapi.azurewebsites.net/swagger/v1/swagger.json',
  ),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'api/fake_rest_api',
)
class Example {}
