-- polecenie wstawiania rekordu
insert into data.category (category_id, name, image_src)
values (0, 'Limited Deluxe', '/assets/limited-deluxe/limited-deluxe.jpeg')on conflict do nothing ;

insert into data.category (category_id, name, image_src)
values (1, 'Zestawy', '/assets/zestawy/zestawy.jpeg');

insert into data.category (category_id, name, image_src)
values (2, 'Supreme Green', '/assets/supreme-green/supreme-green.jpeg');

insert into data.category (category_id, name, image_src)
values (3, 'Kurczak', '/assets/kurczak/kurczak.jpeg');

insert into data.category (category_id, name, image_src)
values (4, 'Sałatki', '/assets/sałatki/sałatki.jpeg');

-- insert into data.category (category_id, name, image_src)
-- values (5, 'mini maxers', '/assets/mini-maxers/mini-maxers.jpeg');

insert into data.category (category_id, name, image_src)
values (6, 'Burgery', '/assets/burgery/burgery.jpeg');

insert into data.category (category_id, name, image_src)
values (7, 'Premium Shake', '/assets/premium-shake/premium-shake.jpeg');

insert into data.category (category_id, name, image_src)
values (8, 'Dodatki', '/assets/dodatki/dodatki.jpeg');

insert into data.category (category_id, name, image_src)
values (9, 'Napoje', '/assets/napoje/napoje.jpeg');

insert into data.category (category_id, name, image_src)
values (10, 'Na Słodko i Kawa', '/assets/na-słodko-i-kawa/na-słodko-i-kawa.jpeg');




insert into data.subcategory (subcategory_id, category_id, name)
values (1, 0, 'Limited Deluxe - meals');

insert into data.subcategory (subcategory_id, category_id, name)
values (2, 0, 'Limited Deluxe - singles');

insert into data.subcategory (subcategory_id, category_id, name)
values (3, 0, 'Premium Shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (4, 1, 'Tylko teraz! Limited deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (5, 1, 'Grand Chicken', 'Ulubione dania z chrupiacego kurczaka');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (6, 1, 'Grand Deluxe', 'Our tasty and slightly larger burgers');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (7, 1, 'MAX Classics', 'Nasze bestsellery');

insert into data.subcategory (subcategory_id, category_id, name)
values (8, 1, 'Kurczak');

insert into data.subcategory (subcategory_id, category_id, name)
values (9,1, 'Salads');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (10, 2, 'Supreme Green', 'Menu roślinne i wegetariańskie (lakto-owo)');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (11, 2, 'Supreme Green', 'Roślinne i wegetariańskie burgery, nuggetsy i sałatki');

insert into data.subcategory (subcategory_id, category_id, name)
values (12, 3, 'Zestawy');

insert into data.subcategory (subcategory_id, category_id, name)
values (13, 3, 'Burgery i Nuggetsy');

insert into data.subcategory (subcategory_id, category_id, name)
values (14, 4, 'Zestawy');

insert into data.subcategory (subcategory_id, category_id, name)
values (15, 4, 'Sałatki');

insert into data.subcategory (subcategory_id, category_id, name)
values (16, 6, 'Tylko teraz! Limited Deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (17, 6, 'Grand Chicken', 'Ulubione dania z chrupiacego kurczaka');

insert into data.subcategory (subcategory_id, category_id, name)
values (18, 6, 'Grand Deluxe');

insert into data.subcategory (subcategory_id, category_id, name, description)
values (19, 6, 'MAX Classics', 'Nasze bestsellery');

insert into data.subcategory (subcategory_id, category_id, name)
values (20, 6, 'Kurczak');

insert into data.subcategory (subcategory_id, category_id, name)
values (21, 7, 'Premium Shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (22, 8, 'Dodatki');

insert into data.subcategory (subcategory_id, category_id, name)
values (23, 8, 'Sosy');

insert into data.subcategory (subcategory_id, category_id, name)
values (24, 9, 'Premium Smoothie');

insert into data.subcategory (subcategory_id, category_id, name)
values (25, 9, 'Napoje');

insert into data.subcategory (subcategory_id, category_id, name)
values (26, 9, 'Premium Shake');

insert into data.subcategory (subcategory_id, category_id, name)
values (27, 10, 'Kawa');

insert into data.subcategory (subcategory_id, category_id, name)
values (28, 10, 'Herbata');

insert into data.subcategory (subcategory_id, category_id, name)
values (29, 10, 'Na słodko');



-- limited deluxe
insert into data.product (product_id, name, image_src, price, currency, description)
values (0, 'BIG Classic w zestawie', '/assets/limited-deluxe/big-classic-w-zestawie.png', 38.45,  'zł', 'Duży burger z podwójną wołowiną, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, currency, description)
values (1, 'BIG Classic Bacon w zestawie', '/assets/limited-deluxe/big-classic-bacon-w-zestawie.png', 41.45, 'zł', 'Duży burger z podwójną wołowiną, bekonem, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, currency, description)
values (2, 'BIG Classic Plant Beef w zestawie', '/assets/limited-deluxe/big-classic-plant-beef-w-zestawie.png', 38.45, 'zł', 'Duży burger z podwójnym Plant Beef, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. W zestawie z Crispy Fries i napojem. 1,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (3, 'Spicy Avocado Grand Chicken w zestawie', '/assets/limited-deluxe/spicy-avocado-grand-chicken-w-zestawie.png', 39.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (4, 'Spicy Avocado w zestawie', '/assets/limited-deluxe/spicy-avocado-w-zestawie.png', 39.95, 'zł', 'Burger z wołowiną, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 5,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (5, 'Spicy Avocado Halloumi w zestawie', '/assets/limited-deluxe/spicy-avocado-halloumi-w-zestawie.png', 39.95, 'zł', 'Duży burger z podwójnym serem Halloumi, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 2,6 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (6, 'Spicy Avocado Real Green w zestawie', '/assets/limited-deluxe/spicy-avocado-real-green-w-zestawie.png', 39.95, 'zł', 'Duży burger z Real Green, na bazie fasolki mung, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 0,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (7, 'Spicy Avocado Crispy Supreme w zestawie', '/assets/limited-deluxe/Spicy avocado-crispy-supreme-w-zestawie.png', 39.95, 'zł', 'Duży burger z chrupiącym Crispy Supeme, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 0,9 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (8, 'Burger Rywala Beef ‘n’ Bacon w zestawie', '/assets/limited-deluxe/burger-rywala-beef -‘n’-bacon-w-zestawie.png', 38.95, 'zł', 'Pyszny burger wołowy ze smażonym serem i chrupiącym bekonem, serem cheddar, sosem na bazie szwedzkiej borówki i klasycznego dipu BBQ, z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco, w zestawie z Crispy Fries i napojem.5,1kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (9, 'Burger Rywala Plant Beef w zestawie', '/assets/limited-deluxe/burger-rywala-plant-beef-w-zestawie.png', 36.95, 'zł', 'Pyszny burger z roślinnym Plant Beef, smażonym serem, sosem na bazie szwedzkiej borówki i klasycznego dipu BBQ, serem cheddar i z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco, w zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (10, 'Burger Rywala Crispy Chicken w zestawie', '/assets/limited-deluxe/burger-rywala-crispy-chicken-w-zestawie.png', 36.95, 'zł', 'Pyszny burger z kurczaka ze smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco.W zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (11, 'BIG Classic', '/assets/limited-deluxe/big-classic.png', 29.45, 'zł', 'Duży burger z podwójną wołowiną, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 5,9 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, currency, description)
values (12, 'BIG Classic Bacon', '/assets/limited-deluxe/big-cassic-bacon.png', 32.45, 'zł', 'Duży burger z podwójną wołowiną, bekonem, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 5,9 kg Co2e *bułka bezglutenowa nie zawiera środkowej części, jak przy standardowej bułce z sezamem');

insert into data.product (product_id, name, image_src, price, currency, description)
values (13, 'BIG Classic Plant Beef', '/assets/limited-deluxe/big-classic-plant-beef.png', 30.45, 'zł', 'Duży burger z podwójnym Plant Beef, serem cheddar, czerwoną cebulą, piklami, sałatą i sosem Original, zamknięte w opieczonej na złoto bułce z sezamem. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (14, 'Spicy Avocado Grand Chicken', '/assets/limited-deluxe/spicy-avocado-grand-chicken.png', 29.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (15, 'Spicy Avocado', '/assets/limited-deluxe/spicy-avocado.png', 29.95, 'zł', 'Burger z wołowiną, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 4,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (16, 'Spicy Avocado Halloumi', '/assets/limited-deluxe/spicy-avocado-halloumi.png', 29.95, 'zł', 'Duży burger z podwójnym serem Halloumi, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, podawany w opieczonej na złoto bułce. 2,3 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (17, 'Spicy Avocado Real Green', '/assets/limited-deluxe/spicy-avocado-real-green  .png', 29.95, 'zł', 'Duży burger z Real Green, na bazie fasolki mung, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (18, 'Spicy Avocado Crispy Supreme', '/assets/limited-deluxe/spicy-avocado-crispy-supreme.png', 29.95, 'zł', 'Duży burger z chrupiącym Crispy Supeme, kawałkami delikatnego awokado, piklowaną czerwoną cebulą, ostrymi papryczkami jalapeño, z dodatkiem sosu śmietanowo-cebulowego, pomidorem, serem cheddar, podawany w opieczonej na złoto bułce. 0,6 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (19, 'Burger Rywala Beef ''n'' Bacon', '/assets/limited-deluxe/burger-rywala-beef-''n''-bacon.png', 29.95, 'zł', 'Pyszny burger wołowy ze smażonym serem i chrupiącym bekonem, serem cheddar, sosem na bazie szwedzkiej borówki i dipu BBQ, z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco. 4,8 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (20, 'Burger Rywala Plant Beef', '/assets/limited-deluxe/burger-rywala-plant-beef  .png', 27.95, 'zł', 'Pyszny burger z roślinnym Plant Beef, smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i z dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco. 0,7 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (21, 'Burger Rywala Crispy Chicken', '/assets/limited-deluxe/burger-rywala-crispy-chicken.png', 27.95, 'zł', 'Pyszny burger z kurczaka ze smażonym serem, sosem na bazie szwedzkiej borówki i dipu BBQ, serem cheddar i dodatkiem czerwonej cebuli, sałatą i sosem kreolskim, zamknięte w bułce Frisco.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (22, 'Sourcream ''n'' onion fries', '/assets/limited-deluxe/sourcream-''n''-onion-fries.png', 14.95, 'zł', 'Frytki z sosem serowym, czerwoną cebulą i papryczkami jalapeño, oraz autorskim sosem sour cream ‘n’ onion. 0,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (23, 'Premium Shake Green Apple Poppin'' Candy', '/assets/limited-deluxe/premium-shake-green-apple-poppin''-candy.png', 13.45, 'zł', 'Wyśmienity shake o smaku zielonego jabłuszka, ze strzelającymi cukierkami i bitą śmietaną. 0,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (24, 'Premium Shake Salted Caramel Popcorn', '/assets/limited-deluxe/premium-shake-salted-caramel-popcorn.png', 13.45, 'zł', 'Wyśmienity shake z sosem solony karmel, popcornem o smaku karmelowym i bitą śmietaną. 0,8 kg Co2e');

-- zestawy
insert into data.product (product_id, name, image_src, price, currency, description)
values (25, 'Grand Chicken Parmesan w zestawie', '/assets/kurczak/grand-chicken-parmesan-w-zestawie.png', 36.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, parmezanem i wyjątkowym sosem aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, podane w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (26, 'Grand Chicken Buffalo w zestawie', '/assets/kurczak/grand-chicken-buffalo-w-zestawie.png', 35.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem - wszystko w złocistej bułce. W zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (27, 'Grand Chicken Sandwich w zestawie', '/assets/kurczak/grand-chicken-sandwich-w-zestawie.png', 34.95, 'zł', 'Chrupiący kurczak Grand Chicken w pikantnej panierce, z czerwoną cebulą, piklami, majonezem - wszystko w złocistej bułce. W zestawie z Crispy Fries i napojem. 0,8 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (28, 'Delivery Cheezy Grand Chicken w zestawie', '/assets/kurczak/delivery-cheezy-grand-chicke-w-zestawie.png', 38.45, 'zł', 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (29, 'Classic ''68 Cheese w zestawie', '/assets/zestawy/classic-''68-cheese-w-zestawie.png', 38.45, 'zł', 'Klasyczny cheeseburger z polskiej wołowiny, z dwoma plastrami sera cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 5,0 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (30, 'Delivery Cheezy Beef w zestawie', '/assets/zestawy/delivery-cheezy-beef-w-zestawie.png', 40.45, 'zł', 'Dwie porcje soczystej wołowiny, z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, keczupem i majonezem. W zestawie z Crispy Fries i napojem. 6,3 kg CO₂e/porcja,');

insert into data.product (product_id, name, image_src, price, currency, description)
values (31, 'Delivery Cheezy Grand Chicken w zestawie', '/assets/zestawy/delivery-cheezy-grand-chicke-w-zestawie.png', 40.45, 'zł', 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (32, 'Delivery Cheezy Crispy Supreme w zestawie', '/assets/zestawy/delivery-cheezy-crispy-suprem-w-zestawie.png', 40.45, 'zł', 'Duży, chrupiący roślinny burger z podwójnym serem Cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (33, 'Delivery Cheezy Plant Beef w zestawie', '/assets/zestawy/delivery-cheezy-plant-beef-w-zestawie.png', 40.45, 'zł', 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (34, 'Cheese and Bacon w zestawie', '/assets/zestawy/cheese-and-bacon-w-zestawie.png', 38.45, 'zł', 'Duży burger z soczystym kawałkiem polskiej wołowiny, z chrupiącym bekonem, dużym plastrem sera Cheddar oraz świeżymi dodatkami: pomidorem, czerwoną cebulą i sałatą lodową. Jego smak dopełnia nasz wyjątkowy sos Original.. W zestawie z Crispy Fries i napojem. 4,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (35, 'Salad Wrap w zestawie', '/assets/zestawy/salad-wrap-w-zestawie.png', 38.45, 'zł', 'Nietypowy burger, w którym tradycyjna bułka została zastąpiona sałatą lodową. Duży, soczysty kawałek polskiej wołowiny, z serem Cheddar, pomidorem, czerwoną cebulą i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 5,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (36, 'Salad Wrap Plant Beef w zestawie', '/assets/zestawy/salad-wrap-plant-beef-w-zestawie.png', 38.45, 'zł', 'Duży burger z podwójnym roślinnym Plant Beef owinięty w sałatę z serem Cheddar, pomidorem, czerwoną cebulą i sosem oryginalnym, w zestawie z Crispy Fries i napojem. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (37, 'Frisco w zestawie', '/assets/zestawy/frisco-w-zestawie.png', 32.95, 'zł', 'Kawałek polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego duży plaster sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. W zestawie z Crispy Fries i napojem. 3,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (38, 'Double Frisco w zestawie', '/assets/zestawy/double-frisco-w-zestawie.png', 39.45, 'zł', 'Podwójnie kultowy. Dwa soczyste kawałki polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego dwa duże plastry sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. W zestawie z Crispy Fries i napojem. 6,2 kg CO₂e/porcja');

insert into data.product (product_id, name, image_src, price, currency, description)
values (39, 'Original w zestawie', '/assets/zestawy/original-w-zestawie.png', 31.45, 'zł', 'Burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową, keczupem i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 3,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (40, 'Double Original w zestawie', '/assets/zestawy/double-original-w-zestawie.png', 37.95, 'zł', 'Podwójny burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem. 6,2 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (41, 'Double Cheeseburger w zestawie', '/assets/zestawy/double-cheeseburger-w-zestawie.png', 19.95, 'zł', 'Klasyczny cheeseburger z podwójną wołowiną, serem cheddar, sałatą lodową, sosem Original, w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 2,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (42, 'Classic ''68 Cheese Jr w zestawie', '/assets/zestawy/classic-''68-cheese-Jr-w-zestawie.png', 17.45, 'zł', 'Mały cheeseburger z polskiej wołowiny, z serem cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. W zestawie z Crispy Fries i napojem. 1,8 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (43, 'Hamburger w zestawie', '/assets/zestawy/hamburger-w-zestawie.png', 15.95, 'zł', 'Burger z wołowiną w bułce opiekanej na złoto, z chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Cripsy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (44, 'Cheeseburger w zestawie', '/assets/zestawy/cheeseburger-w-zestawie.png', 16.45, 'zł', 'Burger z polskiej wołowiny, z plastrem sera Cheddar, chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (45, 'Crispy Chicken and Bacon w zestawie', '/assets/zestawy/crispy-chicken-and-bacon-w-zestawie.png', 31.45, 'zł', 'Panierowany kawałek kurczaka, który podajemy w bułce opiekanej na złoto, z chrupiącym bekonem, dużym plastrem sera Cheddar, soczystym pomidorem i sałatą lodową. Pikantnego smaku dodaje wyjątkowy sos Kreolski. W zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (46,'Salad Wrap Grilled Chicken w zestawie', '/assets/zestawy/salad-wrap-grilled-chicken-w-zestawie.png', 38.45, 'zł', 'Nietypowy burger, gdzie tradycyjna bułka została zastąpiona sałatą lodową, w której podawany jest grillowany kawałek kurczaka. Do burgera dodajemy także soczystego pomidora, ogórka i nasz specjalny sos Original. W zestawie z Crispy Fries i napojem. 1,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (47, 'Grilled Chicken w zestawie', '/assets/zestawy/grille-chicken-w-zestawie.png', 30.45, 'zł', 'Grillowany kawałek kurczaka, w opiekanej na złoto, ze świezymi dodatkami - pomidorem, ogórkiem, chrupiącą sałatą. Dla jeszcze lepszego smaku dodajemy nasz specjalny sos Original. W zestawie z Crispy Fries i napojem. 1,0 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (48, 'Chicken Junior w zestawie', '/assets/zestawy/chicken-junior-w-zestawie.png', 16.95, 'zł', 'Chrupiący kurczak panierowany z sałatą lodową i naszym majonezem. W zestawie z Crispy Fries i napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (49, 'Chicken Nuggets Meal', '/assets/zestawy/chicken-nuggets-meal.png', 29.45, 'zł', 'Chicken Nuggets menu. 0,6 CO2e (6 pcs). 0,8 CO2e (9 pcs).');

insert into data.product (product_id, name, image_src, price, currency)
values (50, 'Chicken Wings Meal', '/assets/zestawy/chicken-wings-meal.png', 26.95, 'zł');

insert into data.product (product_id, name, image_src, price, currency, description)
values (51, 'Green Kale Ceasar Salad w zestawie', '/assets/zestawy/green-kale-ceasar-salad-w-zestawie.png', 30.95, 'zł', 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą, płatkami sera parmezan, podawana z pysznym dressingiem cezar, w zestawie z napojem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (52, 'Sesame & Ginger Salad w zestawie', '/assets/zestawy/sesame-&-ginger-salad-w-zestawie.png', 30.95, 'zł', 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą oraz prażonym z chili sezamem, podawana z dressingiem imbirowo-sezamowym, w zestawie z napojem.');

-- Supreme Green
insert into data.product (product_id, name, image_src, price, currency, description)
values (53, 'Real Green w zestawie', '/assets/supreme-green/real-green-burger.png', 34.95, 'zł', 'Duzy roślinny burger na bazie fasoli mung, z serem cheddar, pomidorami, czerwoną cebulą, sałatą lodową, piklami i sosem Original, w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (54, 'Crispy Supreme Parmesan w zestawie', '/assets/supreme-green/crispy-supreme-parmesan-w-zestawie.png', 38.45, 'zł', 'Chrupiący roślinny burger z dodatkiem parmezanu i wyjątkowego sosu aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,9 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (55, 'Crispy Supreme Buffalo w zestawie', '/assets/supreme-green/crispy-supreme-buffalo-w-zestawie.png', 37.95, 'zł', 'Chrupiący roślinny burger z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem bezjajecznym - wszystko w złocistej bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (56, 'Crispy Supreme Sandwich w zestawie', '/assets/supreme-green/crispy-supreme-sandwich-w-zestawie.png', 36.95, 'zł', 'Chrupiący roślinny burger z czerwoną cebulą, piklami, majonezem bezjajecznym- a wszystko w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (57, 'Crispy Green Nuggets Meal', '/assets/supreme-green/crispy-green-nuggets-meal.png', 29.45, 'zł', 'Crispy panerede og plantebaserede nuggets. Serveres med valgfri dip-sauce, drikke og tilbehør. 4 pcs: 0,5 kg CO2e, 6 pcs: 0,6 kg CO2e, 9 pcs: 0,6 kg CO2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (58, 'Double Halloumi w zestawie', '/assets/supreme-green/double-halloumi-w-zestawie.png', 40.45, 'zł', 'Podwójny burger Halloumi z salsą jalapeño, pomidorami, czerwoną cebylą, chrupiącą sałatą lodową i majonezem – w opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 1,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (59, 'Halloumi Classic w zestawie', '/assets/supreme-green/halloumi-classic-w-zestawie.png', 33.45, 'zł', 'Halloumi in a golden toasted Brioche bun, jalapeño salsa, tomato, iceberg lettuce, red onion and mayo.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (60, 'Plant Beef w zestawie', '/assets/supreme-green/plant-beef-w-zestawie.png', 33.45, 'zł', 'Roślinny Plant Beef burger z pomidorem, czerwoną cebulą, piklami, sałatą lodową, ketchupem i majonezem bezjajecznym, z opieczonej na złoto bułce, w zestawie z Crispy Fries i napojem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (61, 'Real Green burger', '/assets/supreme-green/real-green-burger.png', 24.95, 'zł', 'Duzy roślinny burger na bazie fasoli mung, z serem cheddar, pomidorami, czerwoną cebulą, sałatą lodową, piklami i sosem Original, w opieczonej na złoto bułce. 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (62, 'Crispy Supreme Parmesan', '/assets/supreme-green/crispy-supreme-parmesan.png', 28.95, 'zł', 'Chrupiący roślinny burger z dodatkiem parmezanu i wyjątkowego sosu aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, w opieczonej na złoto bułce. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (63, 'Crispy Supreme Buffalo', '/assets/supreme-green/crispy-supreme-buffalo.png', 27.95, 'zł', 'Chrupiący roślinny burger z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem bezjajecznym - wszystko w złocistej bułce. 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (64, 'Crispy Supreme Sandwich', '/assets/supreme-green/crispy-supreme-sandwich.png', 26.95, 'zł', 'Chrupiący roślinny burger z czerwoną cebulą, piklami, majonezem bezjajecznym- a wszystko w opieczonej na złoto bułce. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (65, 'Crispy Green Nuggets', '/assets/supreme-green/crispy-green-nuggets.png', 15.95, 'zł', 'Crispy breaded plant-based nuggets. Served with a dip of your choice.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (66, 'Double Halloumi', '/assets/supreme-green/double-halloumi.png', 30.45, 'zł', 'Podwójny burger Halloumi z salsą jalapeño, pomidorami, czerwoną cebylą, chrupiącą sałatą lodową i majonezem – w opieczonej na złoto bułce. 1,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (67, 'Halloumi', '/assets/supreme-green/halloumi.png', 23.95, 'zł', 'Burger z serem Halloumi, w opieczonej na złoto bułce, ze świeżymi dodatkami - soczystym pomidorem, czerwoną cebulą, chrupiącą sałatą lodową i pikantną salsą z papryczek jalapeño oraz majonezem. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (68, 'Delivery Cheezy Crispy Supreme', '/assets/supreme-green/delivery-cheezy-crispy-supreme.png', 30.45, 'zł', 'Duży, chrupiący roślinny burger z podwójnym serem Cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (69, 'Delivery Cheezy Plant Beef', '/assets/supreme-green/delivery-cheezy-plant-beef.png', 30.45, 'zł', 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (70, 'Salad Wrap Plant Beef', '/assets/supreme-green/salad-wrap-plant-beef.png', 28.45, 'zł', 'Duży burger z podwójnym roślinnym Plant Beef owinięty w sałatę z serem Cheddar, pomidorem, czerwoną cebulą i sosem oryginalnym. 0,9 kg CO₂e');

-- kurczak
insert into data.product (product_id, name, image_src, price, currency, description)
values (71, 'Grand Chicken Parmesan', '/assets/kurczak/grand-chicken-parmesan.png', 28.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce parmezanem i wyjątkowym sosem aioli, serem cheddar, sałatą lodową, pomidorem, czerwoną cebulą, podane w opieczonej na złoto bułce. 0,7 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (72, 'Grand Chicken Buffalo', '/assets/kurczak/grand-chicken-buffalo.png', 27.95, 'zł', 'Duży burger z chrupiącym kurczakiem Grand Chicken, w pikantnej panierce, z sosem Buffalo Hot, czerwoną cebulą, piklami, sałatą lodową i majonezem - wszystko w złocistej bułce. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (73, 'Grand Chicken Sandwich', '/assets/kurczak/grand-chicken-sandwich.png', 26.95, 'zł', 'Chrupiący kurczak Grand Chicken w pikantnej panierce, z czerwoną cebulą, piklami, majonezem - wszystko w złocistej bułce. 0,5 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (74, 'Delivery Cheezy Grand Chicken', '/assets/kurczak/delivery-cheezy-grand-chicken.png', 30.45, 'zł', 'Duży burger z kurczakiem Grand Chicken w pikantnej panierce z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, ketchupem i majonezem.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (75, 'Grilled Chicken burger', '/assets/kurczak/grilled-chicken-burger.png', 20.95, 'zł', 'Grilled Chicken Burger. 0,7 CO2e.');

insert into data.product (product_id, name, image_src, price, currency)
values (76, 'Salad Wrap Grilled Chicken', '/assets/kurczak/salad-wrap-grilled-chicken.png', 28.45, 'zł');

insert into data.product (product_id, name, image_src, price, currency, description)
values (77, 'Chicken Jr', '/assets/kurczak/chicken-jr.png', 7.00, 'zł', 'Kurczak Burger Junior.');

insert into data.product (product_id, name, image_src, price, currency)
values (78, 'Buffalo Hot Wings', '/assets/kurczak/buffalo-hot-wings.png', 19.95, 'zł');

insert into data.product (product_id, name, image_src, price, currency)
values (79, 'Chicken Wings', '/assets/kurczak/chicken-wings.png', 10.95, 'zł');

insert into data.product (product_id, name, image_src, price, currency)
values (80, 'Chicken Nuggets', '/assets/kurczak/chicken-nuggets.png', 15.95, 'zł');
-- sałatki

insert into data.product (product_id, name, image_src, price, currency, description)
values (81, 'Green Kale Ceasar Salad', '/assets/sałatki/green-kale-ceasar-salad.png', 24.95, 'zł', 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą, płatkami sera parmezan, podawana z pysznym dressingiem cezar');

insert into data.product (product_id, name, image_src, price, currency, description)
values (82, 'Sesame & Ginger Aalad', '/assets/sałatki/sesame-&-ginger-salad.png', 24.95, 'zł', 'Sałatka z Crispy Chicken, sałatą lodową, soczewicą, jarmużem, fasolką edamame, piklowaną czerwoną cebulą oraz prażonym z chili sezamem, podawana z dressingiem imbirowo-sezamowym.');

-- burgery
insert into data.product (product_id, name, image_src, price, currency, description)
values (83, 'Classic ''68Ccheese', '/assets/burgery/classic-''68-cheese.png', 28.45, 'zł', 'Klasyczny cheeseburger z polskiej wołowiny, z dwoma plastrami sera cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. 4,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (84, 'Delivery Cheezy Beef', '/assets/burgery/delivery-cheezy-beef.png', 30.45, 'zł', 'Dwie porcje soczystej wołowiny, z podwójnym serem Cheddar, czerwoną cebulą, sosem Melted Cheese, keczupem i majonezem. 6 kg CO₂e/porcja,');

insert into data.product (product_id, name, image_src, price, currency, description)
values (85, 'Delivery Cheezy Plant Beef', '/assets/burgery/delivery-cheezy-plant-beef.png', 30.45, 'zł', 'Podwójny, roślinny Plant Beef burger, z serem cheddar, czerwoną cebulą, sosem serowym, ketchupem i majonezem, w zestawie z Crispy Fries i napojem. 1,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (86, 'Cheese and Bacon', '/assets/burgery/cheese-and-bacon.png', 28.45, 'zł', 'Duży burger z soczystym kawałkiem polskiej wołowiny, z chrupiącym bekonem, dużym plastrem sera Cheddar oraz świeżymi dodatkami: pomidorem, czerwoną cebulą i sałatą lodową. Jego smak dopełnia nasz wyjątkowy sos Original. 3,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (87, 'Salad Wrap burger', '/assets/burgery/salad-wrap-burger.png', 28.45, 'zł', 'Nietypowy burger, w którym tradycyjna bułka została zastąpiona sałatą lodową. Duży, soczysty kawałek polskiej wołowiny, z serem Cheddar, pomidorem, czerwoną cebulą i naszym wyjątkowym sosem Original. 4,8 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (88, 'Double Frisco', '/assets/burgery/double-frisco.png', 29.45, 'zł', 'Podwójnie kultowy. Dwa soczyste kawałki polskiej wołowiny, w naszej ulubionej, opieczonej na złoto, bułce Frisco według własnego przepisu. Do tego dwa duże plastry sera Cheddar, chrupiący bekon, soczysty pomidor, czerwona cebula, sałata lodowa i nasz wyjątkowy sos Original. 5,9 kg CO₂e/porcja');

insert into data.product (product_id, name, image_src, price, currency, description)
values (89, 'Double Original', '/assets/burgery/double-original.png', 27.95, 'zł', 'Podwójny burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. 5,9 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (90, 'Original', '/assets/burgery/original.png', 21.45, 'zł', 'Burger z polskiej wołowiny, w opiekanej na złoto bułce, z dużym plastrem sera Cheddar, pomidorem, piklami, czerwoną cebulą, sałatą lodową i naszym wyjątkowym sosem Original. 3,1 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (91, 'Double Cheeseburger', '/assets/burgery/double-cheeseburger.png', 9.00, 'zł', 'Klasyczny cheeseburger z podwójną wołowiną, serem cheddar, sałatą lodową, sosem Original, w opieczonej na złoto bułce. 2,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (92, 'Classic ''68 Cheese Jr', '/assets/burgery/classic-''68-cheese-jr.png', 7.95, 'zł', 'Mały cheeseburger z polskiej wołowiny, z serem cheddar, musztardą, czerwoną cebulą, ketchupem i piklami, podawany w opieczonej na złoto bułce. 1,5 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (93, 'Cheeseburger', '/assets/burgery/cheeseburger.png', 6.95, 'zł', 'Burger z polskiej wołowiny, z plastrem sera Cheddar, chrupiącą sałatą lodową i naszym wyjątkowym sosem Original. 1,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (94, 'Hamburger', '/assets/burgery/hamburger.png', 6.45, 'zł', 'Burger z wołowiną w bułce opiekanej na złoto, z chrupiącą sałatą lodową i naszym wyjątkowym sosem Original 1,4 kg CO₂e');

-- Premium Shake
insert into data.product (product_id, name, image_src, price, currency, description)
values (95, 'Premium Shake Truskawkowy', '/assets/premium-shake/premium-shake-truskawkowy.png', 13.45, 'zł', 'Wyśmienity shake z kawałkami truskawek, sosem truskawkowym i bitą śmietaną. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (96, 'Premium Shake Czekoladowy', '/assets/premium-shake/premiu-shake-czekoladowy.png', 13.45, 'zł', 'Wyśmienity shake z wiórkami czekoladowymi, sosem czekoladowym i bitą śmietaną. kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (97, 'Premium Shake Karmelowe Espresso', '/assets/premium-shake/premium-shake-salted-caramel-popcorn.png', 13.45, 'zł', 'Wyśmienity shake z kawą espresso, sosem karmelowym i bitą śmietaną. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (98, 'Premium Shake Waniliowy', '/assets/premium-shake/premium-shake-waniliowy.png', 13.45, 'zł', 'Wyśmienity shake z prawdziwą wanilią i bitą śmietaną. 0,7 kg CO₂e');

-- napoje
insert into data.product (product_id, name, image_src, price, currency, description)
values (99, 'Smoothie Strawberry, Blueberry & Banana', '/assets/napoje/smoothie-strawberry,-blueberry-&-banana.png', 13.45, 'zł', 'Świeże smoothie z truskawką, bananem i jagodami, sokiem jabłkowym oraz lodem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (100, 'Smoothie Mango & Passion Fruit', '/assets/napoje/smoothie-mango-&-passion-fruit.png', 13.45, 'zł', 'Świeże smoothie z mango, bananem, ananasem i marakują, sokiem jabłkowym oraz lodem. 0,7 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (101, 'Smoothie Avocado, Spinach & Mango', '/assets/napoje/smoothie-avocado,-spinach-&-mango.png', 13.45, 'zł', 'Świeże smoothie z awokado, szpinakiem i mango, sokiem jabłkowym oraz lodem. 0,6 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (102, 'Coca-Cola zero', '/assets/napoje/coca-cola-zero.png', 10.45, 'zł', 'Coca-Cola Zero');

insert into data.product (product_id, name, image_src, price, currency, description)
values (103, 'Coca-Cola', '/assets/napoje/coca-cola.png', 10.45, 'zł', 'Coca-Cola');

insert into data.product (product_id, name, image_src, price, currency, description)
values (104, 'Fanta', '/assets/napoje/fanta.png', 10.45, 'zł', 'Fanta');

insert into data.product (product_id, name, image_src, price, currency, description)
values (105, 'Sprite', '/assets/napoje/sprite.png', 10.45, 'zł', 'Sprite');

insert into data.product (product_id, name, image_src, price, currency, description)
values (106, 'Woda niegazowana', '/assets/napoje/woda-niegazowana.png', 8.45, 'zł', 'Woda Niegazowana 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (107, 'Woda gazowana', '/assets/napoje/woda-gazowana.png', 8.45, 'zł', 'Woda Gazowana 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (108, 'Fuzetea cytrynowa z trawą cytrynową', '/assets/napoje/fuzetea-cytrynowa-z-trawą-cytrynową.png', 10.95, 'zł', 'Fuzetea Cytrynowa z trawą cytrynową <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (109, 'Fuzetea brzoskwiniowa z hibiskusem', '/assets/napoje/fuzetea-brzoskwiniowa-z-hibiskusem.png', 10.45, 'zł', 'Fuzetea Brzoskwiniowa z hibiskusem <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (110, 'Sok pomarańczowy Cappy', '/assets/napoje/sok-pomarańczowy-cappy.png', 8.95, 'zł', 'Sok Pomarańczowy, 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (111, 'Sok jabłkowy Cappy', '/assets/napoje/sok-jabłkowy-cappy.png', 8.95, 'zł', 'Sok Jabłkowy, 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (112, 'Napój multiwitamina Cappy', '/assets/napoje/napój-multiwitamina-cappy.png', 8.95, 'zł', 'Napój Multiwitamina, 0,3 kg CO₂e');

-- na słodko i kawa
insert into data.product (product_id, name, image_src, price, currency, description)
values (113, 'Latte', '/assets/na-słodko-i-kawa/latte.png', 14.45, 'zł', 'Kawa Latte Mała 0,1 kg CO₂e, Średnia 0,2 kg CO₂e, Duża 0,3 kg CO₂e.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (114, 'Cappuccino', '/assets/na-słodko-i-kawa/cappuccino.png', 11.95, 'zł', 'Kawa Cappuccino 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (115, 'Kawa', '/assets/na-słodko-i-kawa/kawa.png', 10.95, 'zł', 'Kawa czarna 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (116, 'Kawa z mlekiem', '/assets/na-słodko-i-kawa/kawa-z-mlekiem.png', 11.95, 'zł', 'Kawa z mlekiem 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (117, 'Espresso', '/assets/na-słodko-i-kawa/espresso.png', 8.95, 'zł', 'Espresso');

insert into data.product (product_id, name, image_src, price, currency, description)
values (118, 'Herbata owocowa', '/assets/na-słodko-i-kawa/herbata-owocowa.png', 9.95, 'zł', 'Herbata owocowa <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (119, 'Herbata earl grey', '/assets/na-słodko-i-kawa/herbata-earl-grey.png', 9.95, 'zł', 'Herbata Earl Grey <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (120, 'Herbata English Breakfast', '/assets/na-słodko-i-kawa/herbata-english-breakfast.png', 9.95, 'zł', 'Herbata English Breakfast <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (121, 'Herbata zielona', '/assets/na-słodko-i-kawa/herbata-zielona.png', 9.95, 'zł', 'Herbata Zielona <0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (122, 'Ciastko z malinami i lodami', '/assets/na-słodko-i-kawa/ciastko-z-malinami-i-lodami.png', 11.15, 'zł', 'Ciastko z malinami i lodami. 0,2 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (123, 'Chocolate lava cake with ice cream', '/assets/na-słodko-i-kawa/chocolate-lava-cake-with-ice-cream.png', 11.15, 'zł', 'Fondant czekoladowy z lodami. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (124, 'Raspberry pie', '/assets/na-słodko-i-kawa/malinowe-ciastko.png', 9.95, 'zł', 'Ciastko z malinami. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (125, 'Chocolate lava cake', '/assets/na-słodko-i-kawa/chocolate-lava-cake.png', 9.95, 'zł', 'Fondant czekoladowy. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (126, 'Ice cream czekoladowy', '/assets/na-słodko-i-kawa/ice-cream-czekoladowy.png', 9.45, 'zł', 'Lody z polewą czekoladową. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (127, 'Ice cream truskawkowy', '/assets/na-słodko-i-kawa/ice-cream-truskawkowy.png', 9.45, 'zł', 'Lody z polewą truskawkową. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (128, 'Ice cream karmelowy', '/assets/na-słodko-i-kawa/ice-cream-karmelowy.png', 9.45, 'zł', 'Lody z polewą karmelową. 0,3 kg CO₂e');

-- dodatki
insert into data.product (product_id, name, image_src, price, currency, description)
values (129, 'Crispy Green Nuggets', '/assets/dodatki/crispy-green-nuggets.png', 15.95, 'zł', 'Crispy breaded plant-based nuggets. Served with a dip of your choice.');

insert into data.product (product_id, name, image_src, price, currency, description)
values (130, 'Crispy fries', '/assets/dodatki/crispy-fries.png', 8.95, 'zł', 'Nasze legendarne, chrupiące frytki przygotowujemy z całych ziemniaków. Skórkę zostawiamy dla lepszego smaku. Małe 0,1 kg CO₂e, średnie 0,3 kg CO₂e, duże 0,4 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (131, 'Sweet Potato Fries', '/assets/dodatki/sweet-potato-fries.png', 11.45, 'zł','Chrupiące frytki ze słodkich ziemniaków. 0,3 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (132, 'Sourcream ''n'' onion fries', '/assets/dodatki/sourcream-''n''-onion-fries.png', 14.95, 'zł','Frytki z sosem serowym, czerwoną cebulą i papryczkami jalapeño, oraz autorskim sosem sour cream ‘n’ onion. 0,7 kg Co2e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (133, 'Cheese fries', '/assets/dodatki/cheese-fries.png', 14.95, 'zł','Frytki z posiekaną papryczką jalapeño, czerwoną cebulą, sosami serowym i śmietanowo-cebulowym');

insert into data.product (product_id, name, image_src, price, currency)
values (134, 'Onion rings', '/assets/dodatki/onion-rings.png', 9.95, 'zł');

insert into data.product (product_id, name, image_src, price, currency, description)
values (135, 'Melted cheese', '/assets/dodatki/melted-cheese.png', 2.45, 'zł','Sos o smaku topionego sera, według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (136, 'Sos Buffalo Hot', '/assets/dodatki/sos-buffalo-hot.png', 3.45, 'zł','Ostry sos, który idealnie pasuje do naszych Buffalo Hot Wings. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (137, 'Sos Blue Cheese', '/assets/dodatki/sos-blue-cheese.png', 2.45, 'zł','Sos, który idealnie pasuje do naszych Buffalo Hot Wings. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (138, 'Original', '/assets/dodatki/original.png', 2.45, 'zł','Sos Original według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (139, 'Green & Garlic', '/assets/dodatki/green-&-garlic.png', 2.45, 'zł','Sos zielony z czosnkiem, według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (140, 'Hot Creole', '/assets/dodatki/hot-creole.png', 2.45, 'zł','Sos Kreolski według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (141, 'Mayonnaise', '/assets/dodatki/mayonnaise.png', 2.45, 'zł','Majonez według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (142, 'Vegan Mayonnaise', '/assets/dodatki/vegan-mayonnaise.png', 2.45, 'zł','Majonez wegański, bezjajeczny według naszego przepisu, idealny jako dodatek do frytek i nie tylko. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (143, 'Umami', '/assets/dodatki/umami.png', 2.45, 'zł','Unikatowy sos według naszego przepisu, na bazie majonezu truflowego. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (144, 'BBQ', '/assets/dodatki/bbq.png', 2.45, 'zł','Sos BBQ według naszego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');

insert into data.product (product_id, name, image_src, price, currency, description)
values (145, 'Sweet & Sour', '/assets/dodatki/sweet-&-sour.png', 2.45, 'zł','Sos Słodko-kwaśny według własnego przepisu, idealny jako dodatek do frytek, nuggetsów, skrzydełek czy krążków cebulowych. 0,1 kg CO₂e');



-- limited deluxe
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




-- zestawy
insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 0);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 1);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 2);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 3);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 4);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 5);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 6);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 7);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 8);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 9);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (4, 10);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (5, 3);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (5, 25);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (5, 26);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (5, 27);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (5, 28);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 0);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 1);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 2);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 3);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 4);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 5);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 6);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 7);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 8);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 9);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 10);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 29);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 30);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 31);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 32);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 33);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 34);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 35);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (6, 36);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 37);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 38);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 39);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 40);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 41);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 42);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 43);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (7, 44);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 25);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 26);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 27);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 28);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 45);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 46);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 47);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 48);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 49);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 50);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 51);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (8, 52);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (9, 51);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (9, 52);



-- insert into data.subcategory (subcategory_id, category_id, name, description)
-- values (11, 2, 'supreme green', 'roślinne i wegetariańskie burgery, nuggetsy i sałatki');
-- supreme green
insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 2);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 5);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 6);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 7);


insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 53);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 54);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 55);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 56);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 57);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 9);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 58);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 59);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 32);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 33);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 60);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (10, 36);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 13);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 16);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 17);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 18);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 61);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 62);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 63);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 64);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 65);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 20);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 66);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 67);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 68);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 69);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (11, 70);



-- insert into data.subcategory (subcategory_id, category_id, name)
-- values (13, 3, 'burgery i nuggetsy');

-- kurczak
insert into data.subcategory_to_product (subcategory_id, product_id)
values (12, 3);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,25);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,26);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,27);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,28);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,10);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,45);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,46);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,47);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,48);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,49);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (12,50);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 71);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 72);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 73);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 74);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 21);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 75);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 76);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 78);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 79);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (13, 80);

-- sałatki
insert into data.subcategory_to_product (subcategory_id, product_id)
values (14, 51);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (14, 52);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (15, 81);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (15, 82);


-- burgery
insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 11);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 12);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 13);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 15);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 16);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 17);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 18);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 19);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 20);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (16, 21);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (17, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (17, 71);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (17, 72);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (17, 73);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (17, 74);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 11);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 12);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 13);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 15);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 16);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 17);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 18);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 19);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 20);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 83);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 84);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 85);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 74);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 86);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 87);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (18, 70);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 88);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 89);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 90);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 91);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 92);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 93);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (19, 94);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 14);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 71);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 72);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 73);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 74);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 75);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 76);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (20, 77);

-- premium shake
insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 23);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 24);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 95);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 96);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 97);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (21, 98);

-- dodatki
insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 129);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 130);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 131);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 132);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 133);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (22, 134);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 135);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 136);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 137);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 138);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 139);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 140);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 141);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 142);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 143);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 144);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (23, 145);

-- napoje

insert into data.subcategory_to_product (subcategory_id, product_id)
values (24, 99);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (24, 100);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (24, 101);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 102);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 103);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 104);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 105);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 106);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 107);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 108);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 109);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 110);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 111);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (25, 112);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 23);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 24);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 95);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 96);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 97);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (26, 98);


-- na słodko i kawa
insert into data.subcategory_to_product (subcategory_id, product_id)
values (27, 113);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (27, 114);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (27, 115);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (27, 116);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (27, 117);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (28, 118);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (28, 119);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (28, 120);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (28, 121);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 122);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 123);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 124);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 125);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 126);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 127);

insert into data.subcategory_to_product (subcategory_id, product_id)
values (29, 128);











