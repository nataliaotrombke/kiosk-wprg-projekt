-- polecenie wstawiania rekordu
insert into data.category (category_id, name, image_src)
values (0, 'limited deluxe', 'assets/limited-deluxe/limited-deluxe.jpeg')on conflict do nothing ;

insert into data.category (category_id, name, image_src)
values (1, 'zestawy', 'assets/zestawy/zestawy.jpeg');

insert into data.category (category_id, name, image_src)
values (2, 'supreme green', 'assets/supreme-green/supreme-green.jpeg');

insert into data.category (category_id, name, image_src)
values (3, 'kurczak', 'assets/kurczak/kurczak.jpeg');

insert into data.category (category_id, name, image_src)
values (4, 'sałatki', 'assets/sałatki/sałatki.jpeg');

-- insert into data.category (category_id, name, image_src)
-- values (5, 'mini maxers', 'assets/mini-maxers/mini-maxers.jpeg');

insert into data.category (category_id, name, image_src)
values (6, 'burgery', 'assets/burgery/burgery.jpeg');

insert into data.category (category_id, name, image_src)
values (7, 'premium shake', 'assets/premium-shake/premium-shake.jpeg');

insert into data.category (category_id, name, image_src)
values (8, 'dodatki', 'assets/dodatki/dodatki.jpeg');

insert into data.category (category_id, name, image_src)
values (9, 'napoje', 'assets/napoje/napoje.jpeg');

insert into data.category (category_id, name, image_src)
values (10, 'na słodko i kawa', 'assets/na-słodko-i-kawa/na-słodko-i-kawa.jpeg');




insert into data.subcategory (subcategory_id, category_id, name)
values (1, 0, 'limited deluxe - meals');

insert into data.subcategory (subcategory_id, category_id, name)
values (2, 0, 'limited deluxe - singles');

insert into data.subcategory (subcategory_id, category_id, name)
values (3, 0, 'premium shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (4, 1, 'tylko teraz! limited deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (5, 1, 'grand chicken', 'ulubione dania z chrupiacego kurczaka');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (6, 1, 'grand deluxe', 'our tasty and slightly larger burgers');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (7, 1, 'max classics', 'nasze bestsellery');

insert into data.subcategory (subcategory_id, category_id, name)
values (8, 1, 'kurczak');

insert into data.subcategory (subcategory_id, category_id, name)
values (9,1, 'salads');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (10, 2, 'supreme green', 'menu roślinne i wegetariańskie (lakto-owo)');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (11, 2, 'supreme green', 'roślinne i wegetariańskie burgery, nuggetsy i sałatki');

insert into data.subcategory (subcategory_id, category_id, name)
values (12, 3, 'zestawy');

insert into data.subcategory (subcategory_id, category_id, name)
values (13, 3, 'burgery i nuggetsy');

insert into data.subcategory (subcategory_id, category_id, name)
values (14, 4, 'zestawy');

insert into data.subcategory (subcategory_id, category_id, name)
values (15, 4, 'sałatki');

insert into data.subcategory (subcategory_id, category_id, name)
values (16, 6, 'tylko teraz! limited deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (17, 6, 'grand chicken', 'ulubione dania z chrupiacego kurczaka');

insert into data.subcategory (subcategory_id, category_id, name)
values (18, 6, 'grand deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (19, 6, 'max classics', 'nasze bestsellery');

insert into data.subcategory (subcategory_id, category_id, name)
values (20, 6, 'kurczak');

insert into data.subcategory (subcategory_id, category_id, name)
values (21, 7, 'premium shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (22, 8, 'sosy');

insert into data.subcategory (subcategory_id, category_id, name)
values (23, 9, 'premium smoothie');

insert into data.subcategory (subcategory_id, category_id, name)
values (24, 9, 'napoje');

insert into data.subcategory (subcategory_id, category_id, name)
values (25, 9, 'premium shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (26, 10, 'kawa');

insert into data.subcategory (subcategory_id, category_id, name)
values (27, 10, 'herbata');

insert into data.subcategory (subcategory_id, category_id, name)
values (28, 10, 'na słodko');



-- limited deluxe
insert into data.product (product_id, name, image_src, price, description)
values (0, 'big classic w zestawie', 'assets/limited-deluxe/big-classic-w-zestawie.png', 38.45, 'Duży burger z podwójną wołowiną, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, description)
values (1, 'big classic bacon w zestawie', 'assets/limited-deluxe/big-classic-bacon-w-zestawie.png', 41.45, 'Duży burger z podwójną wołowiną, bekonem, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, description)
values (2, 'big classic plant beef w zestawie', 'assets/limited-deluxe/big-classic-plant-beef-w-zestawie.png', 38.45, 'Duży burger z podwójnym Plant Beef, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 1,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (3, 'spicy avocado grand chicken w zestawie', 'assets/limited-deluxe/spicy-avocado-grand-chicken-w-zestawie.png', 39.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (4, 'spicy avocado w zestawie', 'assets/limited-deluxe/spicy-avocado-w-zestawie.png', 39.95, 'Burger z wołowiną, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 5,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (5, 'spicy avocado halloumi w zestawie', 'assets/limited-deluxe/spicy-avocado-halloumi-w-zestawie.png', 39.95, 'Duży burger z podwójnym serem Halloumi, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 2,6 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (6, 'spicy avocado real green w zestawie', 'assets/limited-deluxe/spicy-avocado-real-green-w-zestawie.png', 39.95, 'Duży burger z Real Green, na bazie fasolki mung, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 0,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (7, 'spicy avocado crispy supreme w zestawie', 'assets/limited-deluxe/Spicy avocado-crispy-supreme-w-zestawie.png', 39.95, 'Duży burger z chrupiącym Crispy Supeme, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 0,9 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (8, 'burger rywala beef ‘n’ bacon w zestawie', 'assets/limited-deluxe/burger-rywala-beef -‘n’-bacon-w-zestawie.png', 38.95, 'Pyszny burger wołowy ze smażonym serem i chrupiącym bekonem, serem cheddar, sosem na bazie szwedzkiej borówki i klasycznego dipu BBQ, z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco, w zestawie z Crispy Fries i napojem.5,1kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (9, 'burger rywala plant beef w zestawie', 'assets/limited-deluxe/burger-rywala-plant-beef-w-zestawie.png', 36.95, 'Pyszny burger z roślinnym Plant Beef, smażonym serem, sosem na bazie szwedzkiej borówki i klasycznego dipu BBQ, serem cheddar i z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco, w zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (10, 'burger rywala crispy chicken w zestawie', 'assets/limited-deluxe/burger-rywala-crispy-chicken-w-zestawie.png', 36.95, 'Pyszny burger z kurczaka ze smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco.W zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (11, 'big classic', 'assets/limited-deluxe/big-classic.png', 29.45, 'Duży burger z podwójną wołowiną, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 5,9 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, description)
values (12, 'big classic bacon', 'assets/limited-deluxe/big-cassic-bacon.png', 32.45, 'Duży burger z podwójną wołowiną, bekonem, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 5,9 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, description)
values (13, 'big classic plant beef', 'assets/limited-deluxe/big-classic-plant-beef.png', 30.45, 'Duży burger z podwójnym Plant Beef, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (14, 'spicy avocado grand chicken', 'assets/limited-deluxe/spicy-avocado-grand-chicken.png', 29.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (15, 'spicy avocado', 'assets/limited-deluxe/spicy-avocado.png', 29.95, 'Burger z wołowiną, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 4,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (16, 'spicy avocado halloumi', 'assets/limited-deluxe/spicy-avocado-halloumi.png', 29.95, 'Duży burger z podwójnym serem Halloumi, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, podawany w opieczonej na złoto bułce. 2,3 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (17, 'spicy avocado real green', 'assets/limited-deluxe/spicy-avocado-real-green  .png', 29.95, 'Duży burger z Real Green, na bazie fasolki mung, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (18, 'spicy avocado crispy supreme', 'assets/limited-deluxe/spicy-avocado-crispy-supreme.png', 29.95, 'Duży burger z chrupiącym Crispy Supeme, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,6 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (19, 'burger rywala beef ''n'' bacon', 'assets/limited-deluxe/burger-rywala-beef-''n''-bacon.png', 29.95, 'Pyszny burger wołowy ze smażonym serem i chrupiącym bekonem, serem cheddar, sosem na bazie szwedzkiej borówki i dipu BBQ, z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco. 4,8 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (20, 'burger rywala plant beef', 'assets/limited-deluxe/burger-rywala-plant-beef  .png', 27.95, 'Pyszny burger z roślinnym Plant Beef, smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco. 0,7 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (21, 'burger rywala crispy chicken', 'assets/limited-deluxe/burger-rywala-crispy-chicken.png', 27.95, 'Pyszny burger z kurczaka ze smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco.');

insert into data.product (product_id, name, image_src, price, description)
values (22, 'sourcream ''n'' onion fries', 'assets/limited-deluxe/sourcream-''n''-onion-fries.png', 14.95, 'Frytki z sosem serowym, czerwoną cebulą i papryczkami jalapeño, oraz autorskim sosem sour cream ‘n’ onion. 0,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (23, 'premium shake green apple poppin'' candy', 'assets/limited-deluxe/premium-shake-green-apple-poppin''-candy.png', 13.45, 'Wyśmienity shake o smaku zielonego jabłuszka, ze strzelającymi cukierkami i bitą śmietaną. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (24, 'premium shake salted caramel popcorn', 'assets/limited-deluxe/premium-shake-salted-caramel-popcorn.png', 13.45, 'Wyśmienity shake z sosem solony karmel, popcornem o smaku karmelowym i bitą śmietaną. 0,8 kg Co2e');

-- zestawy
insert into data.product (product_id, name, image_src, price, description)
values (25, 'grand chicken parmesan w zestawie', 'assets/kurczak/grand-chicken-parmesan-w-zestawie.png', 36.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, parmezanem i wyjątkowym sosem aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, podane w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (26, 'grand chicken buffalo w zestawie', 'assets/kurczak/grand-chicken-buffalo-w-zestawie.png', 35.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem - wszystko w złocistej bułce. W zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (27, 'grand chicken sandwich w zestawie', 'assets/kurczak/grand-chicken-sandwich-w-zestawie.png', 34.95, 'Chrupiący kurczak Grand Chicken w pikantnej panierce, z czerwoną cebulą, piklami, majonezem - wszystko w złocistej bułce. W zestawie z Crispy Fries i napojem. 0,8 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (28, 'delivery cheezy grand chicken w zestawie', 'assets/kurczak/delivery-cheezy-grand-chicke-w-zestawie.png', 38.45, 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (29, 'classic ''68 cheese w zestawie', 'assets/zestawy/classic-''68-cheese-w-zestawie.png', 38.45, 'Klasyczny cheeseburger z polskiej wołowiny, z dwoma plastrami sera cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 5,0 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (30, 'delivery cheezy beef w zestawie', 'assets/zestawy/delivery-cheezy-beef-w-zestawie.png', 40.45, 'Dwie porcje soczystej wołowiny, z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, keczupem i majonezem. W zestawie z Crispy Fries i napojem. 6,3 kg CO₂e/porcja,');

insert into data.product (product_id, name, image_src, price, description)
values (31, 'delivery cheezy grand chicken w zestawie', 'assets/zestawy/delivery-cheezy-grand-chicke-w-zestawie.png', 40.45, 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (32, 'delivery cheezy crispy supreme w zestawie', 'assets/zestawy/delivery-cheezy-crispy-suprem-w-zestawie.png', 40.45, 'Duży, chrupiący roślinny burger z podwójnym serem Cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (33, 'delivery cheezy plant beef w zestawie', 'assets/zestawy/delivery-cheezy-plant-beef-w-zestawie.png', 40.45, 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (34, 'cheese and bacon w zestawie', 'assets/zestawy/cheese-and-bacon-w-zestawie.png', 38.45, 'Duży burger z soczystym kawałkiem polskiej wołowiny, z chrupiącym bekonem, dużym plastrem sera Cheddar oraz świeżymi dodatkami: pomidorem, czerwoną cebulą i sałatą lodową. Jego smak dopełnia nasz wyjątkowy sos Original.. W zestawie z Crispy Fries i napojem. 4,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (35, 'salad wrap w zestawie', 'assets/zestawy/salad-wrap-w-zestawie.png', 38.45, 'Nietypowy burger, w którym tradycyjna bułka została zastąpiona sałatą lodową. Duży, soczysty kawałek polskiej wołowiny, z serem Cheddar, pomidorem, czerwoną cebulą i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 5,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (36, 'salad wrap plant beef w zestawie', 'assets/zestawy/salad-wrap-plant-beef-w-zestawie.png', 38.45, 'Duży burger z podwójnym roślinnym Plant Beef owinięty w sałatę z serem Cheddar, pomidorem, czerwoną cebulą i sosem oryginalnym, w zestawie z Crispy Fries i napojem. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (37, 'frisco w zestawie', 'assets/zestawy/frisco-w-zestawie.png', 32.95, 'Kawałek polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego duży plaster sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. W zestawie z Crispy Fries i napojem. 3,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (38, 'double frisco w zestawie', 'assets/zestawy/double-frisco-w-zestawie.png', 39.45, 'Podwójnie kultowy. Dwa soczyste kawałki polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego dwa duże plastry sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. W zestawie z Crispy Fries i napojem. 6,2 kg CO₂e/porcja');

insert into data.product (product_id, name, image_src, price, description)
values (39, 'original w zestawie', 'assets/zestawy/original-w-zestawie.png', 31.45, 'Burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową, keczupem i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 3,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (40, 'double original w zestawie', 'assets/zestawy/double-original-w-zestawie.png', 37.95, 'Podwójny burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (41, 'double cheeseburger w zestawie', 'assets/zestawy/double-cheeseburger-w-zestawie.png', 19.95, 'Klasyczny cheeseburger z podwójną wołowiną, serem cheddar, sałatą lodową, sosem Original, w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 2,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (42, 'classic ''68 cheese jr w zestawie', 'assets/zestawy/classic-''68-cheese-Jr-w-zestawie.png', 17.45, 'Mały cheeseburger z polskiej wołowiny, z serem cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (43, 'hamburger w zestawie', 'assets/zestawy/hamburger-w-zestawie.png', 15.95, 'Burger z wołowiną w bułce opiekanej na złoto, z chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Cripsy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (44, 'cheeseburger w zestawie', 'assets/zestawy/cheeseburger-w-zestawie.png', 16.45, 'Burger z polskiej wołowiny, z plastrem sera Cheddar, chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (45, 'crispy chicken and bacon w zestawie', 'assets/zestawy/crispy-chicken-and-bacon-w-zestawie.png', 31.45, 'Panierowany kawałek kurczaka, który podajemy w bułce opiekanej na złoto, z chrupiącym bekonem, dużym plastrem sera Cheddar, soczystym pomidorem i sałatą lodową. Pikantnego smaku dodaje wyjątkowy sos Kreolski. W zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (46,'salad wrap grilled chicken w zestawie', 'assets/zestawy/salad-wrap-grilled-chicken-w-zestawie.png', 38.45, 'Nietypowy burger, gdzie tradycyjna bułka została zastąpiona sałatą lodową, w której podawany jest grillowany kawałek kurczaka. Do burgera dodajemy także soczystego pomidora, ogórka i nasz specjalny sos Original. W zestawie z Crispy Fries i napojem. 1,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (47, 'grilled chicken w zestawie', 'assets/zestawy/grille-chicken-w-zestawie.png', 30.45, 'Grillowany kawałek kurczaka, w opiekanej na złoto, ze świezymi dodatkami - pomidorem, ogórkiem, chrupiącą sałatą. Dla jeszcze lepszego smaku dodajemy nasz specjalny sos Original. W zestawie z Crispy Fries i napojem. 1,0 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (48, 'chicken junior w zestawie', 'assets/zestawy/chicken-junior-w-zestawie.png', 16.95, 'Chrupiący kurczak panierowany z sałatą lodową i naszym majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (49, 'chicken nuggets meal', 'assets/zestawy/chicken-nuggets-meal.png', 29.45, 'Chicken Nuggets menu. 0,6 CO2e (6 pcs). 0,8 CO2e (9 pcs).');

insert into data.product (product_id, name, image_src, price)
values (50, 'chicken wings meal', 'assets/zestawy/chicken-wings-meal.png', 26.95);

insert into data.product (product_id, name, image_src, price, description)
values (51, 'green kale ceasar salad w zestawie', 'assets/zestawy/green-kale-ceasar-salad-w-zestawie.png', 30.95, 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą, płatkami sera parmezan, podawana z pysznym dressingiem cezar, w zestawie z napojem.');

insert into data.product (product_id, name, image_src, price, description)
values (52, 'sesame & ginger salad w zestawie', 'assets/zestawy/sesame-&-ginger-salad-w-zestawie.png', 30.95, 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą oraz prażonym z chili sezamem, podawana z dressingiem imbirowo-sezamowym, w zestawie z napojem.');

-- Supreme Green
insert into data.product (product_id, name, image_src, price, description)
values (53, 'real green w zestawie', 'assets/supreme-green/real-green-burger.png', 34.95, 'Duzy roślinny burger na bazie fasoli mung, z serem cheddar, pomidorami, czerwoną cebulą, sałatą lodową, piklami i sosem Original, w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (54, 'crispy supreme parmesan w zestawie', 'assets/supreme-green/crispy-supreme-parmesan-w-zestawie.png', 38.45, 'Chrupiący roślinny burger z dodatkiem parmezanu i wyjątkowego sosu aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (55, 'crispy supreme buffalo w zestawie', 'assets/supreme-green/crispy-supreme-buffalo-w-zestawie.png', 37.95, 'Chrupiący roślinny burger z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem bezjajecznym - wszystko w złocistej bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (56, 'crispy supreme sandwich w zestawie', 'assets/supreme-green/crispy-supreme-sandwich-w-zestawie.png', 36.95, 'Chrupiący roślinny burger z czerwoną cebulą, piklami, majonezem bezjajecznym- a wszystko w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (57, 'crispy green nuggets meal', 'assets/supreme-green/crispy-green-nuggets-meal.png', 29.45, 'Crispy panerede og plantebaserede nuggets. Serveres med valgfri dip-sauce, drikke og tilbehør. 4 pcs: 0,5 kg CO2e, 6 pcs: 0,6 kg CO2e, 9 pcs: 0,6 kg CO2e');

insert into data.product (product_id, name, image_src, price, description)
values (58, 'double halloumi w zestawie', 'assets/supreme-green/double-halloumi-w-zestawie.png', 40.45, 'Podwójny burger Halloumi z salsą jalapeño, pomidorami, czerwoną cebylą, chrupiącą sałatą lodową i majonezem – w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 1,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (59, 'halloumi classic w zestawie', 'assets/supreme-green/halloumi-classic-w-zestawie.png', 33.45, 'Halloumi in a golden toasted Brioche bun, jalapeño salsa, tomato, iceberg lettuce, red onion and mayo.');

insert into data.product (product_id, name, image_src, price, description)
values (660, 'plant beef w zestawie', 'assets/supreme-green/plant-beef-w-zestawie.png', 33.45, 'Roślinny Plant Beef burger z pomidorem, czerwoną cebulą, piklami, sałatą lodową, ketchupem i majonezem bezjajecznym, z opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (61, 'real green burger', 'assets/supreme-green/real-green-burger.png', 24.95, 'Duzy roślinny burger na bazie fasoli mung, z serem cheddar, pomidorami, czerwoną cebulą, sałatą lodową, piklami i sosem Original, w opieczonej na złoto bułce. 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (62, 'crispy supreme parmesan', 'assets/supreme-green/crispy-supreme-parmesan.png', 28.95, 'Chrupiący roślinny burger z dodatkiem parmezanu i wyjątkowego sosu aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, w opieczonej na złoto bułce. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (63, 'crispy supreme buffalo', 'assets/supreme-green/crispy-supreme-buffalo.png', 27.95, 'Chrupiący roślinny burger z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem bezjajecznym - wszystko w złocistej bułce. 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (64, 'crispy supreme sandwich', 'assets/supreme-green/crispy-supreme-sandwich.png', 26.95, 'Chrupiący roślinny burger z czerwoną cebulą, piklami, majonezem bezjajecznym- a wszystko w opieczonej na złoto bułce. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (65, 'crispy green nuggets', 'assets/supreme-green/crispy-green-nuggets.png', 15.95, 'Crispy breaded plant-based nuggets. Served with a dip of your choice.');

insert into data.product (product_id, name, image_src, price, description)
values (66, 'double halloumi', 'assets/supreme-green/double-halloumi.png', 30.45, 'Podwójny burger Halloumi z salsą jalapeño, pomidorami, czerwoną cebylą, chrupiącą sałatą lodową i majonezem – w opieczonej na złoto bułce. 1,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (67, 'halloumi', 'assets/supreme-green/halloumi.png', 23.95, 'Burger z serem Halloumi, w opieczonej na złoto bułce, ze świeżymi dodatkami - soczystym pomidorem, czerwoną cebulą, chrupiącą sałatą lodową i pikantną salsą z papryczek jalapeño oraz majonezem. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (68, 'delivery cheezy crispy supreme', 'assets/supreme-green/delivery-cheezy-crispy-supreme.png', 30.45, 'Duży, chrupiący roślinny burger z podwójnym serem Cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (69, 'delivery cheezy plant beef', 'assets/supreme-green/delivery-cheezy-plant-beef.png', 30.45, 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (70, 'salad wrap plant beef', 'assets/supreme-green/salad-wrap-plant-beef.png', 28.45, 'Duży burger z podwójnym roślinnym Plant Beef owinięty w sałatę z serem Cheddar, pomidorem, czerwoną cebulą i sosem oryginalnym. 0,9 kg CO₂e');

-- kurczak
insert into data.product (product_id, name, image_src, price, description)
values (71, 'grand chicken parmesan', 'assets/kurczak/grand-chicken-parmesan.png', 28.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce parmezanem i wyjątkowym sosem aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, podane w opieczonej na złoto bułce. 0,7 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (72, 'grand chicken buffalo', 'assets/kurczak/grand-chicken-buffalo.png', 27.95, 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem - wszystko w złocistej bułce. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (73, 'grand chicken sandwich', 'assets/kurczak/grand-chicken-sandwich.png', 26.95, 'Chrupiący kurczak Grand Chicken w pikantnej panierce, z czerwoną cebulą, piklami, majonezem - wszystko w złocistej bułce. 0,5 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (74, 'delivery cheezy grand chicken', 'assets/kurczak/delivery-cheezy-grand-chicken.png', 30.45, 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem.');

insert into data.product (product_id, name, image_src, price, description)
values (75, 'grilled chicken burge', 'assets/kurczak/grilled-chicken-burger.png', 20.95, 'Grilled Chicken Burger. 0,7 CO2e.');

insert into data.product (product_id, name, image_src, price)
values (76, 'salad wrap grilled chicken', 'assets/kurczak/salad-wrap-grilled-chicken.png', 28.45);

insert into data.product (product_id, name, image_src, price, description)
values (77, 'chicken jr', 'assets/kurczak/chicken-jr.png', 7, 'Kurczak Burger Junior.');

insert into data.product (product_id, name, image_src, price)
values (78, 'buffalo hot wings', 'assets/kurczak/buffalo-hot-wings.png', 19.95);

insert into data.product (product_id, name, image_src, price)
values (79, 'chicken wings', 'assets/kurczak/chicken-wings.png', 10.95);

insert into data.product (product_id, name, image_src, price)
values (80, 'chicken nuggets', 'assets/kurczak/chicken-nuggets.png', 15.95);
-- sałatki

insert into data.product (product_id, name, image_src, price, description)
values (81, 'green kale ceasar salad', 'assets/sałatki/green-kale-ceasar-salad.png', 24.95, 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą, płatkami sera parmezan, podawana z pysznym dressingiem cezar');

insert into data.product (product_id, name, image_src, price, description)
values (82, 'sesame & ginger salad', 'assets/sałatki/sesame-&-ginger-salad.png', 24.95, 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą oraz prażonym z chili sezamem, podawana z dressingiem imbirowo-sezamowym.');

-- burgery
insert into data.product (product_id, name, image_src, price, description)
values (83, 'classic ''68 cheese', 'assets/burgery/classic-''68-cheese.png', 28.45, 'Klasyczny cheeseburger z polskiej wołowiny, z dwoma plastrami sera cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. 4,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (84, 'delivery cheezy beef', 'assets/burgery/delivery-cheezy-beef.png', 30.45, 'Dwie porcje soczystej wołowiny, z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, keczupem i majonezem. 6 kg CO₂e/porcja,');

insert into data.product (product_id, name, image_src, price, description)
values (85, 'delivery cheezy plant beef', 'assets/burgery/delivery-cheezy-plant-beef.png', 30.45, 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (86, 'cheese and bacon', 'assets/burgery/cheese-and-bacon.png', 28.45, 'Duży burger z soczystym kawałkiem polskiej wołowiny, z chrupiącym bekonem, dużym plastrem sera Cheddar oraz świeżymi dodatkami: pomidorem, czerwoną cebulą i sałatą lodową. Jego smak dopełnia nasz wyjątkowy sos Original. 3,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (87, 'salad wrap burger', 'assets/burgery/salad-wrap-burger.png', 28.45, 'Nietypowy burger, w którym tradycyjna bułka została zastąpiona sałatą lodową. Duży, soczysty kawałek polskiej wołowiny, z serem Cheddar, pomidorem, czerwoną cebulą i naszym wyjątkowym sosem Original. 4,8 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (88, 'double frisco', 'assets/burgery/double-frisco.png', 29.45, 'Podwójnie kultowy. Dwa soczyste kawałki polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego dwa duże plastry sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. 5,9 kg CO₂e/porcja');

insert into data.product (product_id, name, image_src, price, description)
values (89, 'double original', 'assets/burgery/double-original.png', 27.95, 'Podwójny burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. 5,9 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (90, 'original', 'assets/burgery/original.png', 21.45, 'Burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. 3,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (91, 'double cheeseburger', 'assets/burgery/double-cheeseburger.png', 9, 'Klasyczny cheeseburger z podwójną wołowiną, serem cheddar, sałatą lodową, sosem Original, w opieczonej na złoto bułce. 2,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (92, 'classic ''68 cheese jr', 'assets/burgery/classic-''68-cheese-jr.png', 7.95, 'Mały cheeseburger z polskiej wołowiny, z serem cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. 1,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (93, 'cheeseburger', 'assets/burgery/cheeseburger.png', 6.95, 'Burger z polskiej wołowiny, z plastrem sera Cheddar, chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (94, 'hamburger', 'assets/burgery/hamburger.png', 6.45, 'Burger z wołowiną w bułce opiekanej na złoto, z chrupiącą sałatą lodową i naszym wyjątkowym sosem Original 1,4 kg CO₂e');

-- Premium Shake
insert into data.product (product_id, name, image_src, price, description)
values (95, 'premium shake truskawkowy', 'assets/premium-shake/premium-shake-truskawkowy.png', 13.45, 'Wyśmienity shake z kawałkami truskawek, sosem truskawkowym i bitą śmietaną. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (96, 'premium shake czekoladowy', 'assets/premium-shake/premiu-shake-czekoladowy.png', 13.45, 'Wyśmienity shake z wiórkami czekoladowymi, sosem czekoladowym i bitą śmietaną. kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (97, 'premium shake karmelowe espresso', 'assets/premium-shake/premium-shake-salted-caramel-popcorn.png', 13.45, 'Wyśmienity shake z kawą espresso, sosem karmelowym i bitą śmietaną. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (98, 'premium shake waniliowy', 'assets/premium-shake/premium-shake-waniliowy.png', 13.45, 'Wyśmienity shake z prawdziwą wanilią i bitą śmietaną. 0,7 kg CO₂e');

-- napoje
insert into data.product (product_id, name, image_src, price, description)
values (99, 'smoothie strawberry, blueberry & banana', 'assets/napoje/smoothie-strawberry,-blueberry-&-banana.png', 13.45, 'Świeże smoothie z truskawką, bananem i jagodami, sokiem jabłkowym oraz lodem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (100, 'smoothie mango & passion fruit', 'assets/napoje/smoothie-mango-&-passion-fruit.png', 13.45, 'Świeże smoothie z mango, bananem, ananasem i marakują, sokiem jabłkowym oraz lodem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (101, 'smoothie avocado, spinach & mango', 'assets/napoje/smoothie-avocado,-spinach-&-mango.png', 13.45, 'Świeże smoothie z awokado, szpinakiem i mango, sokiem jabłkowym oraz lodem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (102, 'coca-zola zero', 'assets/napoje/coca-cola-zero.png', 10.45, 'Coca-Cola Zero');

insert into data.product (product_id, name, image_src, price, description)
values (103, 'coca-cola', 'assets/napoje/coca-cola.png', 10.45, 'Coca-Cola');

insert into data.product (product_id, name, image_src, price, description)
values (104, 'fanta', 'assets/napoje/fanta.png', 10.45, 'Fanta');

insert into data.product (product_id, name, image_src, price, description)
values (105, 'sprite', 'assets/napoje/sprite.png', 10.45, 'Sprite');

insert into data.product (product_id, name, image_src, price, description)
values (106, 'woda niegazowana', 'assets/napoje/woda-niegazowana.png', 8.45, 'Woda Niegazowana 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (107, 'woda gazowana', 'assets/napoje/woda-gazowana.png', 8.45, 'Woda Gazowana 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (108, 'fuzetea cytrynowa z trawą cytrynową', 'assets/napoje/fuzetea-cytrynowa-z-trawą-cytrynową.png', 10.95, 'Fuzetea Cytrynowa z trawą cytrynową <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (109, 'fuzetea brzoskwiniowa z hibiskusem', 'assets/napoje/fuzetea-brzoskwiniowa-z-hibiskusem.png', 10.45, 'Fuzetea Brzoskwiniowa z hibiskusem <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (110, 'sok pomarańczowy cappy', 'assets/napoje/sok-pomarańczowy-cappy.png', 8.95, 'Sok Pomarańczowy, 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (111, 'sok jabłkowy cappy', 'assets/napoje/sok-jabłkowy-cappy.png', 8.95, 'Sok Jabłkowy, 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (112, 'napój multiwitamina cappy', 'assets/napoje/napój-multiwitamina-cappy.png', 8.95, 'Napój Multiwitamina, 0,3 kg CO₂e');

-- na słodko i kawa
insert into data.product (product_id, name, image_src, price, description)
values (113, 'latte', 'assets/na-słodko-i-kawa/latte.png', 14.45, 'Kawa Latte Mała 0,1 kg CO₂e, Średnia 0,2 kg CO₂e, Duża 0,3 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, description)
values (114, 'cappuccino', 'assets/na-słodko-i-kawa/cappuccino.png', 11.95, 'Kawa Cappuccino 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (115, 'kawa', 'assets/na-słodko-i-kawa/kawa.png', 10.95, 'Kawa czarna 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (116, 'kawa z mlekiem', 'assets/na-słodko-i-kawa/kawa-z-mlekiem.png', 11.95, 'Kawa z mlekiem 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (117, 'espresso', 'assets/na-słodko-i-kawa/espresso.png', 8.95, 'Espresso');

insert into data.product (product_id, name, image_src, price, description)
values (118, 'herbata owocowa', 'assets/na-słodko-i-kawa/herbata-owocowa.png', 9.95, 'Herbata owocowa <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (119, 'herbata earl grey', 'assets/na-słodko-i-kawa/herbata-earl-grey.png', 9.95, 'Herbata Earl Grey <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (120, 'herbata english breakfast', 'assets/na-słodko-i-kawa/herbata-english-breakfast.png', 9.95, 'Herbata English Breakfast <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (121, 'herbata zielona', 'assets/na-słodko-i-kawa/herbata-zielona.png', 9.95, 'Herbata Zielona <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (122, 'ciastko z malinami i lodami', 'assets/na-słodko-i-kawa/ciastko-z-malinami-i-lodami.png', 11.15, 'Ciastko z malinami i lodami. 0,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (123, 'chocolate lava cake with ice cream', 'assets/na-słodko-i-kawa/chocolate-lava-cake-with-ice-cream.png', 11.15, 'Fondant czekoladowy z lodami. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (124, 'raspberry pie', 'assets/na-słodko-i-kawa/malinowe-ciastko.png', 9.95, 'Ciastko z malinami. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (125, 'chocolate lava cake', 'assets/na-słodko-i-kawa/chocolate-lava-cake.png', 9.95, 'Fondant czekoladowy. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (126, 'ice cream czekoladowy', 'assets/na-słodko-i-kawa/ice-cream-czekoladowy.png', 9.45, 'Lody z polewą czekoladową. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (127, 'ice cream truskawkowy', 'assets/na-słodko-i-kawa/ice-cream-truskawkowy.png', 9.45, 'Lody z polewą truskawkową. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (128, 'ice cream karmelowy', 'assets/na-słodko-i-kawa/ice-cream-karmelowy.png', 9.45, 'Lody z polewą karmelową. 0,3 kg CO₂e');

-- dodatki
insert into data.product (product_id, name, image_src, price, description)
values (129, 'crispy green nuggets', 'assets/dodatki/crispy-green-nuggets.png', 15.95, 'Crispy breaded plant-based nuggets. Served with a dip of your choice.');

insert into data.product (product_id, name, image_src, price, description)
values (130, 'crispy fries', 'assets/dodatki/crispy-fries.png', 8.95, 'Nasze legendarne, chrupiące frytki przygotowujemy z całych ziemniaków. Skórkę zostawiamy dla lepszego smaku. Małe 0,1 kg CO₂e, średnie 0,3 kg CO₂e, duże 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (131, 'sweet potato fries', 'assets/dodatki/sweet-potato-fries.png', 11.45, 'Chrupiące frytki ze słodkich ziemniaków. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (132, 'sourcream ''n'' onion fries', 'assets/dodatki/sourcream-''n''-onion-fries.png', 14.95, 'Frytki z sosem serowym, czerwoną cebulą i papryczkami jalapeño, oraz autorskim sosem sour cream ‘n’ onion. 0,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, description)
values (133, 'cheese fries', 'assets/dodatki/cheese-fries.png', 14.95, 'Frytki z posiekaną papryczką jalapeño, czerwoną cebulą, sosami serowym i śmietanowo-cebulowym');

insert into data.product (product_id, name, image_src, price)
values (134, 'onion rings', 'assets/dodatki/onion-rings.png', 9.95);

insert into data.product (product_id, name, image_src, price, description)
values (135, 'melted cheese', 'assets/dodatki/melted-cheese.png', 2.45, 'Sos o smaku topionego sera, według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (136, 'sos buffalo hot', 'assets/dodatki/sos-buffalo-hot.png', 3.45, 'Ostry sos, który idealnie pasuje do naszych Buffalo Hot Wings. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (137, 'sos blue cheese', 'assets/dodatki/sos-blue-cheese.png', 2.45, 'Sos, który idealnie pasuje do naszych Buffalo Hot Wings. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (138, 'original', 'assets/dodatki/original.png', 2.45, 'Sos Original według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (139, 'green & garlic', 'assets/dodatki/green-&-garlic.png', 2.45, 'Sos zielony z czosnkiem, według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (140, 'hot creole', 'assets/dodatki/hot-creole.png', 2.45, 'Sos Kreolski według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (141, 'mayonnaise', 'assets/dodatki/mayonnaise.png', 2.45, 'Majonez według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (142, 'vegan mayonnaise', 'assets/dodatki/vegan-mayonnaise.png', 2.45, 'Majonez wegański, bezjajeczny według naszego przepisu, idealny jako dodatek do frytek i nie tylko. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (143, 'umami', 'assets/dodatki/umami.png', 2.45, 'Unikatowy sos według naszego przepisu, na bazie majonezu truflowego. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (144, 'bbq', 'assets/dodatki/bbq.png', 2.45, 'Sos BBQ według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, description)
values (145, 'sweet & sour', 'assets/dodatki/sweet-&-sour.png', 2.45, 'Sos Słodko-kwaśny według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');




insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 0);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 1);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 2);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 3);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 4);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 5);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 6);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 7);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 8);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 9);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (1, 10);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 11);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 12);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 13);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 15);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 16);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 17);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 18);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 19);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 20);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 21);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (2, 22);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (3, 23);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (3, 24);








