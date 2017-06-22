# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user1 = User.create(name: 'Mirna', email: 'mirna.plakalovic@gmail.com')
# user2 = User.create(name: 'TestUser', email: 'test@test.com')
# receipe1 = Recipe.create(name: 'pizza', author_id: 1, prep_time: 5, cook_time: 5)
# Recipe.create(name: 'cookies', author_id: 2, prep_time: 2, cook_time: 15)

# user1 = User.create(name: 'Mirna', email: 'mirna.plakalovic@gmail.com')
# user2 = User.create(name: 'TestUser', email: 'test@test.com')
# receipe1 = Recipe.create(name: 'pizza', author_id: 1, prep_time: 5, cook_time: 5)
# SaverRecipe.create(saver: user2, recipe: receipe1)

ingredients = Ingredient.create([{ name: "abalone"},
{ name: "absinthe"},
{ name: "achar"},
{ name: "acidulated water"},
{ name: "ackee"},
{ name: "acorn squash"},
{ name: "adobo"},
{ name: "advieh"},
{ name: "african birdseye chile pepper"},
{ name: "agar"},
{ name: "aioli"},
{ name: "ajowan"},
{ name: "al dente"},
{ name: "ale"},
{ name: "aleppo pepper"},
{ name: "alfalfa sprouts"},
{ name: "alfredo sauce"},
{ name: "alitame"},
{ name: "alize liqueur"},
{ name: "alligator"},
{ name: "allspice"},
{ name: "almond"},
{ name: "almond bark"},
{ name: "almond butter"},
{ name: "almond extract"},
{ name: "almond paste"},
{ name: "alum"},
{ name: "amaranth"},
{ name: "amarena cherry"},
{ name: "amaretti"},
{ name: "amaretto"},
{ name: "amarula cream liqueur"},
{ name: "amchoor powder"},
{ name: "amla"},
{ name: "ammonium bicarbonate"},
{ name: "ancho chile pepper"},
{ name: "anchovette"},
{ name: "anchovy"},
{ name: "anchovy paste"},
{ name: "andouille sausage"},
{ name: "angelica"},
{ name: "anise"},
{ name: "annatto seed"},
{ name: "apple"},
{ name: "apple butter"},
{ name: "apple pie spice"},
{ name: "applesauce"},
{ name: "apricot"},
{ name: "aquavit"},
{ name: "arak"},
{ name: "arborio rice"},
{ name: "argan oil"},
{ name: "arrowroot"},
{ name: "artichoke"},
{ name: "artificial sweetener"},
{ name: "arugula"},
{ name: "asadero"},
{ name: "asafetida"},
{ name: "asiago cheese"},
{ name: "asparagus"},
{ name: "aspic"},
{ name: "avocado"},
{ name: "azuki bean"},
{ name: "baba"},
{ name: "baba ghanoush"},
{ name: "babaco"},
{ name: "babka"},
{ name: "baby kiwi"},
{ name: "baby marrows"},
{ name: "bacon"},
{ name: "bacon grease"},
{ name: "bagel"},
{ name: "bagna cauda"},
{ name: "bagoong"},
{ name: "baguette"},
{ name: "baharat"},
{ name: "bake blind"},
{ name: "baking powder"},
{ name: "baking soda"},
{ name: "baklava"},
{ name: "balmain bug"},
{ name: "balsamic vinegar"},
{ name: "bamboo shoot"},
{ name: "banana"},
{ name: "banger"},
{ name: "bannock"},
{ name: "banon cheese"},
{ name: "barbecue sauce"},
{ name: "barberry"},
{ name: "bard"},
{ name: "barley"},
{ name: "barley sugar"},
{ name: "baron"},
{ name: "basil"},
{ name: "basket cheese"},
{ name: "basmati rice"},
{ name: "bass"},
{ name: "bay leaf"},
{ name: "bean"},
{ name: "bean sauce"},
{ name: "bean sprouts"},
{ name: "bean thread"},
{ name: "beat"},
{ name: "bechamel"},
{ name: "beef"},
{ name: "beef round cuts"},
{ name: "beer"},
{ name: "beer cheese"},
{ name: "beer stick"},
{ name: "beet"},
{ name: "bel paese"},
{ name: "bento"},
{ name: "berbere"},
{ name: "berry"},
{ name: "beurre blanc"},
{ name: "beurre manie"},
{ name: "beurre manie"},
{ name: "beyond meat beefy crumble"},
{ name: "biltong"},
{ name: "biscuit mix"},
{ name: "bisque"},
{ name: "bitter melon"},
{ name: "black bean"},
{ name: "black kale"},
{ name: "black olive"},
{ name: "black-eyed pea"},
{ name: "blackberry"},
{ name: "blanch"},
{ name: "blue cheese"},
{ name: "blueberry"},
{ name: "boerewors"},
{ name: "boil"},
{ name: "bok choy"},
{ name: "bombay duck"},
{ name: "bon appetit seasoning"},
{ name: "borage"},
{ name: "borscht"},
{ name: "bottarga"},
{ name: "bouillon"},
{ name: "bouquet garni"},
{ name: "bourbon"},
{ name: "boursin cheese"},
{ name: "braai"},
{ name: "braise"},
{ name: "brandy"},
{ name: "brazil nut"},
{ name: "breadcrumb"},
{ name: "breadfruit"},
{ name: "bresaola"},
{ name: "brewer's yeast"},
{ name: "brick cheese"},
{ name: "broccoli"},
{ name: "broccoli raab"},
{ name: "broil"},
{ name: "broth"},
{ name: "brown rice"},
{ name: "brown sugar"},
{ name: "brunoise"},
{ name: "bruschetta"},
{ name: "brussels sprout"},
{ name: "buckwheat"},
{ name: "buckwheat groat"},
{ name: "buerre manie"},
{ name: "buerre manie"},
{ name: "bulgur wheat"},
{ name: "bundt pan"},
{ name: "butter"},
{ name: "buttermilk"},
{ name: "buxton blue cheese"},
{ name: "cabbage"},
{ name: "cacao"},
{ name: "cachaca"},
{ name: "cactus"},
{ name: "caerphilly"},
{ name: "calabaza"},
{ name: "callaloo"},
{ name: "calvados"},
{ name: "campden tablet"},
{ name: "canadian bacon"},
{ name: "candy making temperatures"},
{ name: "candy thermometer"},
{ name: "cannellini bean"},
{ name: "canola oil"},
{ name: "cantaloupe"},
{ name: "cape gooseberry"},
{ name: "caper"},
{ name: "cappuccino latte"},
{ name: "capsicum"},
{ name: "carambola"},
{ name: "caramelize"},
{ name: "caraway seed"},
{ name: "carbalose"},
{ name: "carboy"},
{ name: "carbquik"},
{ name: "cardamom"},
{ name: "carob"},
{ name: "carrageen"},
{ name: "carrot"},
{ name: "cashew nut"},
{ name: "cassava"},
{ name: "casserole"},
{ name: "catfish"},
{ name: "caul"},
{ name: "cauliflower"},
{ name: "caviar"},
{ name: "cayenne pepper"},
{ name: "celeriac"},
{ name: "celery"},
{ name: "celery seed"},
{ name: "chai"},
{ name: "chambord"},
{ name: "champagne yeast"},
{ name: "chard"},
{ name: "chaurice sausage"},
{ name: "chayote"},
{ name: "cheddar cheese"},
{ name: "cheese"},
{ name: "cheesecloth"},
{ name: "chendol"},
{ name: "cherimoya"},
{ name: "cherry"},
{ name: "chervil"},
{ name: "cheshire cheese"},
{ name: "chestnut"},
{ name: "chicken"},
{ name: "chicken liver"},
{ name: "chickpea"},
{ name: "chicory"},
{ name: "chiffonade"},
{ name: "chile pepper"},
{ name: "chili sauce"},
{ name: "chinese cabbage"},
{ name: "chinese date"},
{ name: "chipotle pepper"},
{ name: "chives"},
{ name: "chocolate"},
{ name: "chowder"},
{ name: "chutney"},
{ name: "cider"},
{ name: "cider vinegar"},
{ name: "cilantro"},
{ name: "cinnamon"},
{ name: "citron"},
{ name: "citrus oil"},
{ name: "clafouti"},
{ name: "clam"},
{ name: "clarified butter"},
{ name: "clarify"},
{ name: "clove"},
{ name: "cocoa powder"},
{ name: "coconut"},
{ name: "coconut milk or cream"},
{ name: "coconut oil"},
{ name: "cod"},
{ name: "coffee"},
{ name: "colby"},
{ name: "common container sizes"},
{ name: "confit"},
{ name: "cookie"},
{ name: "cooking wine"},
{ name: "cool whip"},
{ name: "copha"},
{ name: "coriander"},
{ name: "corn"},
{ name: "corn flour"},
{ name: "corn syrup"},
{ name: "corned beef"},
{ name: "cornichon"},
{ name: "cornish yarg cheese"},
{ name: "cornmeal"},
{ name: "cornstarch"},
{ name: "cottage cheese"},
{ name: "cottage roll"},
{ name: "coulis"},
{ name: "couscous"},
{ name: "crab"},
{ name: "craisin"},
{ name: "cranberry"},
{ name: "cranberry bean"},
{ name: "crayfish"},
{ name: "cream cheese"},
{ name: "cream of coconut"},
{ name: "cream of tartar"},
{ name: "cream of wheat"},
{ name: "cream, to"},
{ name: "crema de leche"},
{ name: "creme brulee"},
{ name: "creme de cacao"},
{ name: "creme de cacao"},
{ name: "creme de menthe"},
{ name: "creme fraiche"},
{ name: "cremini mushroom"},
{ name: "creole sausage"},
{ name: "crock pot"},
{ name: "crostini"},
{ name: "crouton"},
{ name: "crozzled"},
{ name: "crystallized ginger"},
{ name: "cucumber"},
{ name: "cucuzza"},
{ name: "cumin"},
{ name: "curacao"},
{ name: "currant"},
{ name: "curry leaf"},
{ name: "curry paste"},
{ name: "curry powder"},
{ name: "custard"},
{ name: "cut in"},
{ name: "dash"},
{ name: "date"},
{ name: "date paste"},
{ name: "date sugar"},
{ name: "deglaze"},
{ name: "demi-glace"},
{ name: "derby cheese"},
{ name: "desiccated"},
{ name: "dessert"},
{ name: "dhania-jeera powder"},
{ name: "dhania-jeera powder"},
{ name: "dice"},
{ name: "dill"},
{ name: "dovedale cheese"},
{ name: "dragee"},
{ name: "dredge"},
{ name: "dried leeks"},
{ name: "dripping"},
{ name: "duck"},
{ name: "dumpling"},
{ name: "durian"},
{ name: "dutch oven"},
{ name: "eau de vie"},
{ name: "eclair"},
{ name: "edam"},
{ name: "edamame"},
{ name: "eel"},
{ name: "egg"},
{ name: "egg substitute"},
{ name: "eggplant"},
{ name: "elderberry"},
{ name: "endive"},
{ name: "english muffin"},
{ name: "english mustard"},
{ name: "epazote"},
{ name: "erythritol"},
{ name: "escalope"},
{ name: "evaporated milk"},
{ name: "falafel"},
{ name: "falernum"},
{ name: "farina"},
{ name: "farmer cheese"},
{ name: "fava bean"},
{ name: "feet"},
{ name: "feijoa"},
{ name: "fennel"},
{ name: "fennel seeds"},
{ name: "fenugreek"},
{ name: "fermented black bean"},
{ name: "feta cheese"},
{ name: "fig"},
{ name: "finnan haddie"},
{ name: "firm-ball stage"},
{ name: "fish sauce"},
{ name: "fish slice"},
{ name: "five-spice powder"},
{ name: "flageolet"},
{ name: "flax seed"},
{ name: "flounder"},
{ name: "flour"},
{ name: "focaccia"},
{ name: "foie gras"},
{ name: "fold"},
{ name: "fond"},
{ name: "fontina cheese"},
{ name: "forcemeat"},
{ name: "frangipane"},
{ name: "french fry"},
{ name: "french-style green bean"},
{ name: "fried rice seasoning"},
{ name: "frisee"},
{ name: "fructose"},
{ name: "frying pan"},
{ name: "fumet"},
{ name: "galangal"},
{ name: "ganache"},
{ name: "garlic"},
{ name: "garlic powder"},
{ name: "gelatin"},
{ name: "gelatinized starch"},
{ name: "ghee"},
{ name: "ginger"},
{ name: "ginger ale"},
{ name: "ginger beer"},
{ name: "ginkgo nut"},
{ name: "glace de viande"},
{ name: "gloucester"},
{ name: "gluten"},
{ name: "gluten-free brand names"},
{ name: "gochujang"},
{ name: "goji berry"},
{ name: "golden syrup"},
{ name: "goose"},
{ name: "gooseberry"},
{ name: "gorgonzola"},
{ name: "gouda"},
{ name: "graham cracker"},
{ name: "grains of paradise"},
{ name: "gram flour"},
{ name: "grand marnier"},
{ name: "granola"},
{ name: "grape"},
{ name: "grapefruit"},
{ name: "grating cheese"},
{ name: "great northern bean"},
{ name: "green bean"},
{ name: "green kern"},
{ name: "green onion"},
{ name: "greens"},
{ name: "grits"},
{ name: "grouper"},
{ name: "gruyere"},
{ name: "guanbana"},
{ name: "guava"},
{ name: "gumbo"},
{ name: "habanero chile"},
{ name: "haddock"},
{ name: "half-and-half"},
{ name: "halibut"},
{ name: "ham"},
{ name: "ham hock"},
{ name: "hamburger"},
{ name: "hard cheese"},
{ name: "harissa"},
{ name: "hash browns"},
{ name: "havarti"},
{ name: "hawaij"},
{ name: "hazelnut"},
{ name: "hearts of palm"},
{ name: "heavy cream"},
{ name: "hemp protein powder"},
{ name: "herb"},
{ name: "herbsaint"},
{ name: "herring"},
{ name: "hoisin sauce"},
{ name: "hoja santa"},
{ name: "hoki"},
{ name: "hominy"},
{ name: "honey"},
{ name: "honeydew melon"},
{ name: "horseradish"},
{ name: "hot sauce"},
{ name: "huckleberry"},
{ name: "hundred-year egg"},
{ name: "hungarian wax chile"},
{ name: "hyssop"},
{ name: "i can't believe it's not butter"},
{ name: "ice cream"},
{ name: "ice wine"},
{ name: "icing sugar"},
{ name: "indian pudding"},
{ name: "infusion"},
{ name: "insalata"},
{ name: "instant espresso"},
{ name: "invert sugar"},
{ name: "irish coffee"},
{ name: "irish cream liqueur"},
{ name: "irish mist"},
{ name: "isinglass"},
{ name: "italian dandelion"},
{ name: "jack cheese"},
{ name: "jaggery"},
{ name: "jambalaya"},
{ name: "jamon serrano"},
{ name: "jamun"},
{ name: "jelly bean"},
{ name: "jelly roll"},
{ name: "jelly tots"},
{ name: "jerusalem artichoke"},
{ name: "jicama"},
{ name: "joint"},
{ name: "jowl"},
{ name: "julienne"},
{ name: "kaffir lime"},
{ name: "kahlua"},
{ name: "kalamata olive"},
{ name: "kale"},
{ name: "kamaboko"},
{ name: "kansui"},
{ name: "kasha"},
{ name: "kashk"},
{ name: "ketchup"},
{ name: "ketjap manis"},
{ name: "kewra essence"},
{ name: "kewra water"},
{ name: "khus essence"},
{ name: "kidney bean"},
{ name: "kielbasa"},
{ name: "kirsch"},
{ name: "kitchen bouquet"},
{ name: "kiwi fruit"},
{ name: "kohlrabi"},
{ name: "konfyt"},
{ name: "kosher"},
{ name: "kudzu"},
{ name: "kugel"},
{ name: "kumquat"},
{ name: "lactose-free brand names"},
{ name: "ladyfingers"},
{ name: "lamb"},
{ name: "lambsquarters"},
{ name: "lampreys"},
{ name: "lancashire cheese"},
{ name: "lardon"},
{ name: "lavender"},
{ name: "lecithin"},
{ name: "leek"},
{ name: "lefse"},
{ name: "lemon"},
{ name: "lemon balm"},
{ name: "lemon grass"},
{ name: "lemon juice"},
{ name: "lemon peel"},
{ name: "lentil"},
{ name: "lettuce"},
{ name: "li hing mui"},
{ name: "liaison"},
{ name: "light cream"},
{ name: "lima bean"},
{ name: "lime"},
{ name: "lingcod"},
{ name: "litchi"},
{ name: "liver"},
{ name: "lobster"},
{ name: "longan"},
{ name: "loquat"},
{ name: "lotus"},
{ name: "lovage"},
{ name: "lumpia wrapper"},
{ name: "macadamia nut butter"},
{ name: "macaroni"},
{ name: "mace"},
{ name: "mackerel"},
{ name: "madeira"},
{ name: "mahi mahi"},
{ name: "mahleb"},
{ name: "malt vinegar"},
{ name: "malta"},
{ name: "mandarin orange"},
{ name: "mange-tout"},
{ name: "mango"},
{ name: "mangosteen"},
{ name: "manzanilla olive"},
{ name: "maple syrup"},
{ name: "maraschino cherry"},
{ name: "margarine"},
{ name: "marjoram"},
{ name: "marmalade"},
{ name: "marsala"},
{ name: "marshmallow"},
{ name: "marula"},
{ name: "marzipan"},
{ name: "masa harina"},
{ name: "masala"},
{ name: "masarepa"},
{ name: "mascarpone"},
{ name: "matignon"},
{ name: "matzo meal"},
{ name: "mayonnaise"},
{ name: "meat: safe cooking temperatures"},
{ name: "melon"},
{ name: "meringue powder"},
{ name: "mesclun"},
{ name: "mettwurst"},
{ name: "milk"},
{ name: "mimolette cheese"},
{ name: "mince"},
{ name: "mini babybel light"},
{ name: "mint"},
{ name: "miracle whip dressing"},
{ name: "mirepoix"},
{ name: "miso"},
{ name: "mixed spice"},
{ name: "mixed spice"},
{ name: "mizuna"},
{ name: "moambé sauce"},
{ name: "molasses"},
{ name: "monkfish"},
{ name: "monosodium glutamate"},
{ name: "moo shu wrapper"},
{ name: "morel"},
{ name: "moreton bay bug"},
{ name: "moringa"},
{ name: "mortadella"},
{ name: "mostaccioli"},
{ name: "moth beans"},
{ name: "mozzarella"},
{ name: "mrs dash's fiesta lime salt-free seasoning"},
{ name: "muddle"},
{ name: "mugwort"},
{ name: "mung bean"},
{ name: "muscadine grape"},
{ name: "muscovado sugar"},
{ name: "muscovy duck"},
{ name: "mushroom"},
{ name: "muskmelon"},
{ name: "mussel"},
{ name: "mustard, prepared"},
{ name: "mustard, seed and powder"},
{ name: "nasturtium"},
{ name: "navy bean"},
{ name: "nectarine"},
{ name: "nigella seeds"},
{ name: "nopale"},
{ name: "nori"},
{ name: "nutmeg"},
{ name: "o'brien potato"},
{ name: "oamc"},
{ name: "oatmeal"},
{ name: "octopus"},
{ name: "offal"},
{ name: "okra"},
{ name: "olive"},
{ name: "olive oil"},
{ name: "onion"},
{ name: "onion powder"},
{ name: "onion powder"},
{ name: "orange"},
{ name: "orange flower water"},
{ name: "orange peel"},
{ name: "oregano"},
{ name: "orgeat syrup"},
{ name: "oven temperature"},
{ name: "oyster sauce"},
{ name: "palm oil"},
{ name: "pancetta"},
{ name: "panir"},
{ name: "panko"},
{ name: "panna cotta"},
{ name: "papaya"},
{ name: "paprika"},
{ name: "parboil"},
{ name: "parchment paper"},
{ name: "parmesan cheese"},
{ name: "parsley"},
{ name: "parsnip"},
{ name: "passion fruit"},
{ name: "pasta"},
{ name: "pasta filata cheese"},
{ name: "pastis"},
{ name: "paysanne"},
{ name: "pea"},
{ name: "pea bean"},
{ name: "peach"},
{ name: "peanut"},
{ name: "peanut butter"},
{ name: "pear"},
{ name: "pecan"},
{ name: "pelargonium citronellum"},
{ name: "peppadew pepper"},
{ name: "pepper"},
{ name: "perch"},
{ name: "periwinkle"},
{ name: "persimmon"},
{ name: "pesto"},
{ name: "pheasant"},
{ name: "phyllo dough"},
{ name: "pickle"},
{ name: "pickle crisp granule"},
{ name: "pickling lime"},
{ name: "pico de gallo"},
{ name: "pie melon"},
{ name: "pierogi"},
{ name: "pig's cheek"},
{ name: "pig's feet"},
{ name: "pike"},
{ name: "piloncillo"},
{ name: "pimiento"},
{ name: "pinch"},
{ name: "pine nuts"},
{ name: "pineapple"},
{ name: "pink bean"},
{ name: "pinto bean"},
{ name: "pistachio"},
{ name: "plantain"},
{ name: "plum"},
{ name: "plumcot"},
{ name: "poach"},
{ name: "polenta"},
{ name: "pomegranate"},
{ name: "pomegranate molasses"},
{ name: "pomelo"},
{ name: "pomona's universal pectin"},
{ name: "pompano"},
{ name: "ponzu"},
{ name: "poppy seed"},
{ name: "porcino"},
{ name: "pork"},
{ name: "portabella"},
{ name: "potato"},
{ name: "potato"},
{ name: "potato chips"},
{ name: "potato starch"},
{ name: "poultry seasoning"},
{ name: "poussin"},
{ name: "powdered sugar"},
{ name: "prawn"},
{ name: "preheat"},
{ name: "preserve"},
{ name: "preserved lemon"},
{ name: "processed cheese"},
{ name: "proof"},
{ name: "prosciuttini"},
{ name: "prosciutto"},
{ name: "provel rope cheese"},
{ name: "provolone"},
{ name: "prune"},
{ name: "pudding mix"},
{ name: "puff pastry"},
{ name: "pulse"},
{ name: "pumpkin"},
{ name: "pumpkin pie spice"},
{ name: "pumpkin seed"},
{ name: "purslane"},
{ name: "quail"},
{ name: "quark"},
{ name: "quenelle"},
{ name: "quesadilla"},
{ name: "queso"},
{ name: "quetsch"},
{ name: "quince"},
{ name: "quinoa"},
{ name: "quorn"},
{ name: "rabbit"},
{ name: "radiatore"},
{ name: "radicchio"},
{ name: "radish"},
{ name: "raisin"},
{ name: "rambutan"},
{ name: "ramp"},
{ name: "ras el hanout"},
{ name: "raspberry"},
{ name: "raw sugar"},
{ name: "raw sugar"},
{ name: "recado rojo"},
{ name: "recaito"},
{ name: "red bean"},
{ name: "red cabbage"},
{ name: "red chile powder"},
{ name: "red leicester"},
{ name: "red pepper flakes"},
{ name: "red snapper"},
{ name: "remoulade"},
{ name: "rhubarb"},
{ name: "rice"},
{ name: "rice paddy herb"},
{ name: "rice paper"},
{ name: "rice stick"},
{ name: "rice vermicelli"},
{ name: "rice vinegar"},
{ name: "rice wine"},
{ name: "ricotta cheese"},
{ name: "romaine lettuce"},
{ name: "romano cheese"},
{ name: "rookworst"},
{ name: "rose essense"},
{ name: "rose water"},
{ name: "rosemary"},
{ name: "rotel tomatoes"},
{ name: "rotisserie"},
{ name: "roux"},
{ name: "rum"},
{ name: "rusk"},
{ name: "rutabaga"},
{ name: "saffron"},
{ name: "sage"},
{ name: "sago"},
{ name: "salmon"},
{ name: "salsa"},
{ name: "salsify"},
{ name: "salt"},
{ name: "salt pork"},
{ name: "sambal"},
{ name: "sand dab"},
{ name: "sandwich"},
{ name: "sardine"},
{ name: "satay"},
{ name: "sauerkraut"},
{ name: "saunf"},
{ name: "sausage"},
{ name: "saute"},
{ name: "savory"},
{ name: "sazon"},
{ name: "scald"},
{ name: "scallop"},
{ name: "scaloppine"},
{ name: "scotch bonnet chile"},
{ name: "scoville chart"},
{ name: "scrapple"},
{ name: "screwpine leaves"},
{ name: "sea cucumber"},
{ name: "sear"},
{ name: "seed"},
{ name: "seitan"},
{ name: "semi-hard cheese"},
{ name: "semisweet chocolate"},
{ name: "semolina"},
{ name: "sesame seed"},
{ name: "seville orange"},
{ name: "shallot"},
{ name: "sherry"},
{ name: "shitake"},
{ name: "shortening"},
{ name: "shrimp"},
{ name: "shrimp paste"},
{ name: "shropshire blue"},
{ name: "simmer"},
{ name: "slipper lobster"},
{ name: "smelt"},
{ name: "smoke seasoning"},
{ name: "smoked salmon"},
{ name: "snap pea"},
{ name: "snapper"},
{ name: "snoek"},
{ name: "snow pea"},
{ name: "soba"},
{ name: "soba tsuyu"},
{ name: "soda crackers"},
{ name: "sodium citrate"},
{ name: "soft cheese"},
{ name: "soft-shell crab"},
{ name: "sole"},
{ name: "somen"},
{ name: "sorghum"},
{ name: "sorrel"},
{ name: "souffle"},
{ name: "sour cream"},
{ name: "soy sauce"},
{ name: "soybean"},
{ name: "soymilk"},
{ name: "spaetzle"},
{ name: "spaghetti squash"},
{ name: "spanish cheese"},
{ name: "spatchcock"},
{ name: "spearmint"},
{ name: "specialty cheese"},
{ name: "spinach"},
{ name: "split pea"},
{ name: "squash"},
{ name: "squid"},
{ name: "star anise"},
{ name: "steak"},
{ name: "steam"},
{ name: "stevia"},
{ name: "stilton"},
{ name: "strawberry"},
{ name: "stuffing"},
{ name: "sturgeon"},
{ name: "sucanat"},
{ name: "succotash"},
{ name: "sucralose"},
{ name: "suet"},
{ name: "sugar"},
{ name: "sultana"},
{ name: "sumac"},
{ name: "summer squash"},
{ name: "sunflower seed"},
{ name: "sushi"},
{ name: "sweet chili sauce"},
{ name: "sweet pepper"},
{ name: "sweet potato"},
{ name: "sweetbreads"},
{ name: "sweetened condensed milk"},
{ name: "swiss cheese"},
{ name: "swordfish"},
{ name: "szechuan peppercorn"},
{ name: "tabasco sauce"},
{ name: "tagine"},
{ name: "tahini"},
{ name: "tamarillo"},
{ name: "tamarind"},
{ name: "tandoori paste"},
{ name: "tapioca"},
{ name: "tarragon"},
{ name: "tartar sauce"},
{ name: "tasso"},
{ name: "tatsoi"},
{ name: "tea"},
{ name: "teff"},
{ name: "tempeh"},
{ name: "terrapin"},
{ name: "thick it up low carb sweetener"},
{ name: "thyme"},
{ name: "tofu"},
{ name: "togarashi"},
{ name: "tomato"},
{ name: "tomato juice"},
{ name: "tomato juice"},
{ name: "tomato paste"},
{ name: "tomato puree"},
{ name: "tomato sauce"},
{ name: "tonic water"},
{ name: "tortilla"},
{ name: "trappist or monastery-style cheese"},
{ name: "tripe"},
{ name: "trompette de la mort mushroom"},
{ name: "trout"},
{ name: "truffle"},
{ name: "tuna"},
{ name: "turbinado sugar"},
{ name: "turkey"},
{ name: "turkey kielbasa"},
{ name: "turmeric"},
{ name: "turnip"},
{ name: "turtle"},
{ name: "udo"},
{ name: "udon noodles"},
{ name: "ugli fruit"},
{ name: "umeboshi"},
{ name: "unsweetened chocolate"},
{ name: "urad dal"},
{ name: "vanilla"},
{ name: "vanilla bean"},
{ name: "veal"},
{ name: "vegan brand names"},
{ name: "vegemite"},
{ name: "vegetable marrow"},
{ name: "vegetarian brand names"},
{ name: "veloute"},
{ name: "velveeta"},
{ name: "venison"},
{ name: "vermouth"},
{ name: "vidalia onion"},
{ name: "vincotto"},
{ name: "vinegar"},
{ name: "vital wheat gluten"},
{ name: "vodka"},
{ name: "wakame seaweed salad"},
{ name: "walnut"},
{ name: "wasabi"},
{ name: "washed-rind cheese"},
{ name: "water bath"},
{ name: "water chestnut"},
{ name: "waterblommetji"},
{ name: "watercress"},
{ name: "watermelon"},
{ name: "watermelon radish"},
{ name: "wattleseed"},
{ name: "weetabix"},
{ name: "weisswurst"},
{ name: "welsh rarebit"},
{ name: "wensleydale cheese"},
{ name: "wheat berries"},
{ name: "wheat germ"},
{ name: "wheat protein isolate 5000"},
{ name: "wheat protein isolate 8000"},
{ name: "whelk"},
{ name: "white bean"},
{ name: "white chocolate"},
{ name: "wild rice"},
{ name: "wine"},
{ name: "wine vinegar"},
{ name: "won ton skin"},
{ name: "woodruff"},
{ name: "worcestershire sauce"},
{ name: "xanthan gum"},
{ name: "xylitol"},
{ name: "yabby"},
{ name: "yeast"},
{ name: "yogurt"},
{ name: "yukon gold potato"},
{ name: "yuzu kosho"},
{ name: "za'atar"},
{ name: "zabaglione"},
{ name: "zest"},
{ name: "zinfandel wine"},
{ name: "zucchini"}])
