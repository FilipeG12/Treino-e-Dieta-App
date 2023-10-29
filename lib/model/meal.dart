class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal({
    required this.mealTime,
    required this.name,
    required this.imagePath,
    required this.kiloCaloriesBurnt,
    required this.timeTaken,
    required this.preparation,
    required this.ingredients
  });
}


final meals = [
  Meal(
    mealTime: "CAFÉ DA MANHÃ",
    name: "Tigela de Granola",
    kiloCaloriesBurnt: "271",
    timeTaken: "10",
    imagePath: "assets/fruit_granola.jpg",
    ingredients: [
      "1 xícara de iogurte natural",
      "1/2 xícara de granola",
      "2 colheres de sopa de mel",
      "Frutas frescas (como morangos, bananas ou mirtilos), cortadas em pedaços",
    ],
    preparation: '''
    Escolha um recipiente adequado para a sua tigela de iogurte.
    
    Coloque uma camada de iogurte natural no fundo da tigela. Você pode usar iogurte com baixo teor de gordura ou iogurte grego, dependendo das suas preferências.
    
    Adicione uma camada de granola por cima do iogurte. A granola adicionará uma textura crocante e um sabor delicioso à sua tigela.
    
    Cubra a granola com as frutas frescas cortadas. Escolha suas frutas favoritas ou use uma mistura de várias para adicionar sabor e nutrientes extras.
    
    Finalize a tigela regando-a com duas colheres de sopa de mel. O mel adicionará um toque doce e pegajoso que combina perfeitamente com o iogurte e a granola.
    
    Misture tudo suavemente, se desejar, para combinar os sabores e texturas.
    
    Sente-se, aproveite sua tigela de iogurte com granola e mel, e desfrute de um café da manhã ou lanche saudável e delicioso!
    ''',
  ),
  Meal(
    mealTime: "JANTAR",
    name: "Massa ao Pesto",
    kiloCaloriesBurnt: "612",
    timeTaken: "15",
    imagePath: "assets/pesto_pasta.jpg",
    ingredients: [
      "250g de macarrão (como espaguete ou linguine)",
      "2 xícaras de folhas de manjericão fresco",
      "1/2 xícara de queijo parmesão ralado",
      "1/2 xícara de nozes ou pinhões (outras opções incluem amêndoas ou nozes)",
      "2-3 dentes de alho",
      "1/2 xícara de azeite de oliva extra virgem",
      "Sal e pimenta a gosto",
      "Queijo parmesão ralado extra (opcional, para servir)",
      "Pinhões ou nozes torrados (opcional, para decorar)",
    ],
    preparation: '''
    Cozinhe o macarrão: Em uma panela grande, leve água salgada para ferver e cozinhe o macarrão de acordo com as instruções da embalagem até que fique al dente. Escorra o macarrão e reserve uma xícara da água do cozimento.
    
    Prepare o pesto: Enquanto o macarrão está cozinhando, faça o pesto. Em um processador de alimentos, combine as folhas de manjericão, o queijo parmesão ralado, as nozes ou pinhões, os dentes de alho e uma pitada de sal e pimenta. Pulse até que todos os ingredientes estejam bem picados.
    
    Adicione o azeite: Com o processador de alimentos em funcionamento, adicione lentamente o azeite de oliva até que a mistura fique homogênea. Se o pesto estiver muito espesso, você pode adicionar um pouco da água do cozimento do macarrão para afinar a consistência. Ajuste o sal e a pimenta, se necessário.
    
    Misture o macarrão e o pesto: Em uma tigela grande, misture o macarrão cozido e escorrido com o pesto. Certifique-se de que o macarrão esteja bem revestido com o pesto.
    
    Sirva e decore: Sirva a Pesto Pasta imediatamente. Se desejar, polvilhe um pouco de queijo parmesão ralado extra por cima e decore com pinhões ou nozes torrados.
    ''',
  ),
  Meal(
    mealTime: "JANTAR",
    name: "Massa ao Pesto",
    kiloCaloriesBurnt: "612",
    timeTaken: "15",
    imagePath: "assets/sandwich.jpg",
    ingredients: [
      "250g de macarrão (como espaguete ou linguine)",
      "2 xícaras de folhas de manjericão fresco",
      "1/2 xícara de queijo parmesão ralado",
      "1/2 xícara de nozes ou pinhões (outras opções incluem amêndoas ou nozes)",
      "2-3 dentes de alho",
      "1/2 xícara de azeite de oliva extra virgem",
      "Sal e pimenta a gosto",
      "Queijo parmesão ralado extra (opcional, para servir)",
      "Pinhões ou nozes torrados (opcional, para decorar)",
    ],
    preparation: '''
    Cozinhe o macarrão: Em uma panela grande, leve água salgada para ferver e cozinhe o macarrão de acordo com as instruções da embalagem até que fique al dente. Escorra o macarrão e reserve uma xícara da água do cozimento.
    
    Prepare o pesto: Enquanto o macarrão está cozinhando, faça o pesto. Em um processador de alimentos, combine as folhas de manjericão, o queijo parmesão ralado, as nozes ou pinhões, os dentes de alho e uma pitada de sal e pimenta. Pulse até que todos os ingredientes estejam bem picados.
    
    Adicione o azeite: Com o processador de alimentos em funcionamento, adicione lentamente o azeite de oliva até que a mistura fique homogênea. Se o pesto estiver muito espesso, você pode adicionar um pouco da água do cozimento do macarrão para afinar a consistência. Ajuste o sal e a pimenta, se necessário.
    
    Misture o macarrão e o pesto: Em uma tigela grande, misture o macarrão cozido e escorrido com o pesto. Certifique-se de que o macarrão esteja bem revestido com o pesto.
    
    Sirva e decore: Sirva a Pesto Pasta imediatamente. Se desejar, polvilhe um pouco de queijo parmesão ralado extra por cima e decore com pinhões ou nozes torrados.
    ''',
  ),


];
