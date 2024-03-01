/// Clase `OptionsModel` que representa un modelo de opciones para  identificar nuestras imagenes.
///
/// Cada instancia de `OptionsModel` tiene tres propiedades: un identificador (`id`), una pregunta (`questions`)
/// y un mapa de respuestas (`answer`).
class OptionsModel {
  int? id;
  String? questions;
  Map<String, bool> answer;

  /// Crea una nueva instancia de `OptionsModel`.
  OptionsModel(this.id, this.questions, this.answer);
}

class Images {
  List<OptionsModel> imgGustos = [
    OptionsModel(1, "El conejo está saltando sobre el gato.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG1_1.png?alt=media&token=13339950-471e-4ab8-85bd-96802ca0192b":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG1_2.png?alt=media&token=5c51d352-844e-4e24-a73b-e71fc79167c8":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG1_3.png?alt=media&token=c36e1dfe-6812-4b32-9204-384195687969":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG1_4.png?alt=media&token=ae79f775-c3b9-435b-9d5d-207f77581c32":
          false,
    }),
    OptionsModel(2, "La niña está besando al niño.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG2_1.png?alt=media&token=3ac3a149-52e4-413b-b3b3-d98f35f7cd02":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG2_2.png?alt=media&token=b613e0f3-4524-4c2e-a8e6-69e741bef99d":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG2_3.png?alt=media&token=58233a5b-ee5c-45c4-a29c-1ecbc1052f3d":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG2_4.png?alt=media&token=f1f16b6d-b3ec-4b52-bb68-a76e68538d5c":
          true,
    }),
    OptionsModel(3, "El elefante está asustando al ratón.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG3_1.png?alt=media&token=b33a5bd7-b45d-49f0-8e23-7f9e6b9383b8":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG3_2.png?alt=media&token=7667542b-2a29-4bb4-964d-1e6293c60135":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG3_3.png?alt=media&token=0d2c9f43-c945-40eb-9f67-280dd3dd58fe":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG3_4.png?alt=media&token=233629f2-a415-4099-9acb-7ddc98101f20":
          false,
    }),
    OptionsModel(4, "El policía es perseguido por el ladrón.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG4_1.png?alt=media&token=b455c980-81b9-4991-b045-564546febc4e":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG4_2.png?alt=media&token=8b0abee8-6048-4e1e-a598-82e229b5484d":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG4_3.png?alt=media&token=ae3425f5-79fe-4746-bdb5-5f463ef7288a":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG4_4.png?alt=media&token=d796b5d0-56b1-4f6d-86b1-f68736099c77":
          false,
    }),
    OptionsModel(5, "A la niña le riñe el papá.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG5_1.png?alt=media&token=3ed1cd57-2344-4f32-8813-b0260b9d90fd":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG5_2.png?alt=media&token=dfab42dd-5473-4123-9e7f-6acde190df05":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG5_3.png?alt=media&token=e770b313-2166-4d76-afea-c9710b9c7f08":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG5_4.png?alt=media&token=05220def-200e-4d39-9f4b-96c2a3328ae6":
          true,
    }),
    OptionsModel(
        6, "El camión que tiene la cabina roja está siguiendo al coche.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG6_1.png?alt=media&token=f7889a5d-c14c-4114-a172-4885781a031e":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG6_2.png?alt=media&token=99634488-dab6-4f44-ac27-043d89a9c602":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG6_3.png?alt=media&token=b2578c32-16bf-4e72-884e-c1781f22b3e0":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG6_4.png?alt=media&token=f968c73b-f93d-4fe6-a3ab-8fa05d4a6b5f":
          false,
    }),
    OptionsModel(7, "Al general le saluda el soldado con gorra roja.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG7_1.png?alt=media&token=6c3db34c-6873-49dc-94f6-62f6a1a6554f":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG7_2.png?alt=media&token=33272f8a-8f77-44bf-b5ae-49593e3fe2aa":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG7_3.png?alt=media&token=1ce46253-ed5d-422c-adbe-0e38be96f6f7":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG7_4.png?alt=media&token=934598d9-291f-4829-877f-529122f2107c":
          true,
    }),
    OptionsModel(8, "El médico es salvado por el policía.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG8_1.png?alt=media&token=a6663a99-6b49-40bb-8784-6e61f479cd3d":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG8_2.png?alt=media&token=4fee3d5e-3316-48ac-bb22-2cbf9b7e684a":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG8_3.png?alt=media&token=0a675e5d-761d-46aa-9d6e-32d3d37f2d3a":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG8_4.png?alt=media&token=0eedef5f-bf88-47b3-9caa-b6ae934cd4dd":
          false,
    }),
    OptionsModel(9, "El bombero que lleva un traje azul moja al payaso.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG9_1.png?alt=media&token=7a2ba2d8-052b-4298-b264-bf174fbbceca":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG9_2.png?alt=media&token=42a5b273-a93b-4355-b313-00cb574e3686":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG9_3.png?alt=media&token=db664ead-21fb-4f61-974d-45341d406193":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG9_4.png?alt=media&token=15603f61-2a26-4161-9038-b6190b77e57d":
          false,
    }),
    OptionsModel(10, "El perro está mordiendo al mono.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG10_1.png?alt=media&token=9dcd70d0-1e4d-493c-951a-490969b8f687":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG10_2.png?alt=media&token=7bd11dfa-44ec-4cae-9b7f-bed019b79412":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG10_3.png?alt=media&token=4690fdb1-3932-43fd-a1b1-c55616d42ce3":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG10_4.png?alt=media&token=4a9b05da-3e55-4be0-8d14-ac101f86a4b5":
          false,
    }),
    OptionsModel(
        11, "El niño que es columpiado por la niña lleva un pantalón azul.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG11_1.png?alt=media&token=52b64135-46ae-4c59-8fd3-648fd3632237":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG11_2.png?alt=media&token=9323233c-70c5-412d-9506-b920d2276b10":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG11_3.png?alt=media&token=ccebabf6-457b-46df-aea8-8743d4bc6763":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG11_4.png?alt=media&token=b4ad0d41-44dc-45e6-8e91-29586ff7eb57":
          false,
    }),
    OptionsModel(12, "El lobo es engañado por Caperucita.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG12_1.png?alt=media&token=f86907c6-68d1-4d96-afa8-649e67f76d7b":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG12_2.png?alt=media&token=b580391b-0755-482c-85ba-506488f8598c":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG12_3.png?alt=media&token=f8ceca29-729b-4576-85ee-08977dfc25f7":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG12_4.png?alt=media&token=ced8579a-9fd3-4971-b30b-0f83cc3dc9c6":
          false,
    }),
    OptionsModel(13, "El pájaro está mirando a la serpiente.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG13_1.png?alt=media&token=04f82ba8-1df8-4f54-887a-f3b297b1ada8":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG13_2.png?alt=media&token=7863dc00-d6b8-4b09-9e3d-92022060ab4c":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG13_3.png?alt=media&token=a23023d8-b828-4229-96ce-42d3e6659f9f":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG13_4.png?alt=media&token=960f80a0-93f0-46a9-9547-8a30717a5bf0":
          false,
    }),
    OptionsModel(14, "Al gato le ataca el ratón.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG14_1.png?alt=media&token=bfa38474-92b6-4b59-89f6-9262b9e7a54d":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG14_2.png?alt=media&token=a07e70e1-da7d-48dc-ba88-61665e597334":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG14_3.png?alt=media&token=99c95ce1-41c7-48ce-879e-4fff654d2c8a":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG14_4.png?alt=media&token=a5372dd9-4368-424b-bcad-73f27761e373":
          true,
    }),
    OptionsModel(15, "El hombre es fotografiado por la mujer.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG15_1.png?alt=media&token=2c7ad2db-edfd-44ac-a4e8-4bfa585e0803":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG15_2.png?alt=media&token=6574868b-d8a0-4249-98e3-3abd764582ee":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG15_3.png?alt=media&token=ebd1e7d7-0d08-4627-ba9d-8d4c1297dcb0":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG15_4.png?alt=media&token=babeeedd-3b15-4b3b-8cc1-6497b1ace3d5":
          true,
    }),
    OptionsModel(
        16,
        "El perro que lleva la lengua afuera es perseguido por el toro negro.",
        {
          "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG16_1.png?alt=media&token=467f9c17-a0e3-49cf-81a3-44c63a4894e8":
              false,
          "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG16_2.png?alt=media&token=3d97fe90-914f-4657-94e9-f14f880f27e4":
              false,
          "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG16_3.png?alt=media&token=4ca6a28a-e13b-454a-92a3-4a1fb817b086":
              false,
          "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG16_4.png?alt=media&token=20753c42-753d-4ce6-be7b-be17f0fb6af9":
              true,
        }),
    OptionsModel(17, "Al niño lo esta acariciando el anciano.", {
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG17_1.png?alt=media&token=cf52764a-af50-49b7-8492-1583cbb1ccc8":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG17_2.png?alt=media&token=a21b8780-4d83-41d2-8bc1-66a6b7cea419":
          true,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG17_3.png?alt=media&token=d0b2183e-3df0-423f-95ed-d7d2f3708388":
          false,
      "https://firebasestorage.googleapis.com/v0/b/flutter-app-ff3c8.appspot.com/o/Prolec%2FImg_CG17_4.png?alt=media&token=d55097ab-f2f5-41d4-9064-9a589fb7c56e":
          false,
    }),
  ];
}
