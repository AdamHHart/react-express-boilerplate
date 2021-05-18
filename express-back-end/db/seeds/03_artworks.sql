-- CREATE TABLE artworks (
--   id SERIAL PRIMARY KEY NOT NULL,
--   author_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
--   title VARCHAR(255) NOT NULL,
--   img_link VARCHAR(255) NOT NULL,
--   project_link VARCHAR(255) NOT NULL,
--   descrip VARCHAR(255) NOT NULL,
--   for_sale BOOLEAN NOT NULL,
--   price INTEGER DEFAULT NULL
-- );


INSERT INTO artworks 
(author_id, title, img_link, project_link, descrip, for_sale, price) 
VALUES
(1, 'Sends n'' Friends', 'https://images.pexels.com/photos/848609/pexels-photo-848609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/848609/pexels-photo-848609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Out with friends', false, 0),
(1, 'Misty', 'https://images.pexels.com/photos/1973293/pexels-photo-1973293.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1973293/pexels-photo-1973293.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Misty', false, 0),
(1, 'Nice Rack!', 'https://images.pexels.com/photos/376697/pexels-photo-376697.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/376697/pexels-photo-376697.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'A nice rack.', false, 0),
(1, 'Shadows', 'https://images.pexels.com/photos/2421019/pexels-photo-2421019.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/2421019/pexels-photo-2421019.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'BnW', false, 0),
(1, 'Sends n'' Friends', 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t1.6435-9/143131993_3606536129431178_6015266961756327819_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=730e14&_nc_ohc=v-5SyiWMI2kAX_ACgVU&_nc_ht=scontent.fyvr3-1.fna&oh=4ed60d713b905562150685895a34abd9&oe=60C96A38', 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t1.6435-9/143131993_3606536129431178_6015266961756327819_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=730e14&_nc_ohc=v-5SyiWMI2kAX_ACgVU&_nc_ht=scontent.fyvr3-1.fna&oh=4ed60d713b905562150685895a34abd9&oe=60C96A38', 'Sends n'' friends', false, 0),
(1, 'MTL', 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t31.18172-8/12719318_10208860125759628_130239770442726092_o.jpg?_nc_cat=106&ccb=1-3&_nc_sid=cdbe9c&_nc_ohc=l136bUEg6M4AX9JA20G&_nc_ht=scontent.fyvr3-1.fna&oh=cd92954364db6d895183f3cb2be810bc&oe=60CA278A', 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t31.18172-8/12719318_10208860125759628_130239770442726092_o.jpg?_nc_cat=106&ccb=1-3&_nc_sid=cdbe9c&_nc_ohc=l136bUEg6M4AX9JA20G&_nc_ht=scontent.fyvr3-1.fna&oh=cd92954364db6d895183f3cb2be810bc&oe=60CA278A', 'MTL', false, 0),
(1, 'Design, Build, Launch!', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_0055-1.jpg?w=634&h=&zoom=2', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_0055-1.jpg?w=634&h=&zoom=2', 'Design, Build, and Launch!', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
-- (2, '', '', '', '', false, 0),
(3, 'Kevin', 'https://pbs.twimg.com/media/E1YYAuIVUAYgQ1N?format=jpg&name=large', 'https://pbs.twimg.com/media/E1YYAuIVUAYgQ1N?format=jpg&name=large', 'Kevin', false, 0),
(3, 'Kevin', 'https://pbs.twimg.com/media/EzDE0WQVkAIzdXT?format=jpg&name=large', 'https://pbs.twimg.com/media/EzDE0WQVkAIzdXT?format=jpg&name=large', 'Kevin', false, 0),
(3, 'Kevin', 'https://pbs.twimg.com/media/Ex8PSO9VEAMrA2J?format=jpg&name=large', 'https://pbs.twimg.com/media/Ex8PSO9VEAMrA2J?format=jpg&name=large', 'Kevin', false, 0),
(3, 'Kevin', 'https://pbs.twimg.com/media/EyPELX9VoAALSzM?format=jpg&name=large', 'https://pbs.twimg.com/media/EyPELX9VoAALSzM?format=jpg&name=large', 'Kevin', false, 0),
(3, 'Taco', 'https://pbs.twimg.com/media/ExDWS0gVkAEJaZe?format=jpg&name=large', 'https://pbs.twimg.com/media/ExDWS0gVkAEJaZe?format=jpg&name=large', 'Taco', false, 0),
(4, 'Leaves', 'https://images.pexels.com/photos/4334088/pexels-photo-4334088.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/4334088/pexels-photo-4334088.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Green Leaves', true, 1000),
(4, 'Palm Fan', 'https://images.pexels.com/photos/3229147/pexels-photo-3229147.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/3229147/pexels-photo-3229147.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Palm fan', false, 1000),
(4, 'Billy Goat', 'https://images.pexels.com/photos/7817779/pexels-photo-7817779.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7817779/pexels-photo-7817779.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'A goat in the field', false, 0),
(4, 'Flowers', 'https://www.legacy.com/wp-content/uploads/2020/01/Sympathy-flowers-orange-1000-shutterstock_694680475.jpg', 'https://www.legacy.com/wp-content/uploads/2020/01/Sympathy-flowers-orange-1000-shutterstock_694680475.jpg', 'description flowers', false, 0),
(4, 'Poppies', 'https://images.pexels.com/photos/7831883/pexels-photo-7831883.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7831883/pexels-photo-7831883.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Poppies', false, 0),
(4, 'Green', 'https://images.pexels.com/photos/4621652/pexels-photo-4621652.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/4621652/pexels-photo-4621652.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Green leaves', false, 0),
(5, 'Fireflies', 'https://images.pexels.com/photos/1550561/pexels-photo-1550561.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1550561/pexels-photo-1550561.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Oil on canvas', false, 0),
(5, 'Mixed Reality', 'https://images.pexels.com/photos/1548110/pexels-photo-1548110.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1548110/pexels-photo-1548110.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Mixed reality', false, 0),
(5, 'X', 'https://images.pexels.com/photos/1537335/pexels-photo-1537335.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1537335/pexels-photo-1537335.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'X', false, 0),
(5, 'Nightlife', 'https://images.pexels.com/photos/7799011/pexels-photo-7799011.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7799011/pexels-photo-7799011.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Nightlife', false, 0),
(5, 'CSI', 'https://images.pexels.com/photos/7799010/pexels-photo-7799010.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7799010/pexels-photo-7799010.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Glowing', false, 0),
(5, 'Ugly Sweater', 'https://images.pexels.com/photos/7785145/pexels-photo-7785145.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7785145/pexels-photo-7785145.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Ugly Sweater', false, 0),
(5, 'Cubism', 'https://images.pexels.com/photos/7700175/pexels-photo-7700175.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7700175/pexels-photo-7700175.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Cubism', false, 0),
(6, 'Photography', 'https://www.riseupsurf.com/wp-content/uploads/DSC03330.jpg', 'https://www.riseupsurf.com/wp-content/uploads/DSC03330.jpg', 'description surf', false, 0),
(6, 'Surfset', 'https://images.pexels.com/photos/390051/surfer-wave-sunset-the-indian-ocean-390051.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/390051/surfer-wave-sunset-the-indian-ocean-390051.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Lip transfer', false, 0),
(6, 'Big Blue wave', 'https://images.pexels.com/photos/1298684/pexels-photo-1298684.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1298684/pexels-photo-1298684.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Blue Wave', false, 0),
(6, 'Birds Eye', 'https://images.pexels.com/photos/1556796/pexels-photo-1556796.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1556796/pexels-photo-1556796.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Drone footage from a surf sesh in the Maldives', false, 0),
(6, 'Silhouette', 'https://images.pexels.com/photos/111085/pexels-photo-111085.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/111085/pexels-photo-111085.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Woman on the beach', false, 0),
(6, 'Red Wave', 'https://images.pexels.com/photos/1210273/pexels-photo-1210273.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1210273/pexels-photo-1210273.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Inside the barrel at sunset', false, 0),
(6, 'VW Coffee Shop', 'https://images.pexels.com/photos/769158/pexels-photo-769158.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/769158/pexels-photo-769158.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'VW stand selling goodies by the beach', false, 0),
(6, 'Chaotic Kooks', 'https://images.pexels.com/photos/1667004/pexels-photo-1667004.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/1667004/pexels-photo-1667004.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'a busy coastline', false, 0),
(6, 'Drive-in Theatre', 'https://images.pexels.com/photos/276334/pexels-photo-276334.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/276334/pexels-photo-276334.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Got the beach to ourselves', false, 0),
(6, 'Pink', 'https://images.pexels.com/photos/948331/pexels-photo-948331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/948331/pexels-photo-948331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Pink', false, 0),
(6, 'Fresh Wave', 'https://images.pexels.com/photos/2103783/pexels-photo-2103783.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/2103783/pexels-photo-2103783.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Caught a live one!', false, 0),
(6, 'Rocky Point', 'https://images.pexels.com/photos/1650730/pexels-photo-1650730.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/1650730/pexels-photo-1650730.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Rocky Point', false, 0),
(6, 'Party Wave!', 'https://images.pexels.com/photos/4319752/pexels-photo-4319752.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/4319752/pexels-photo-4319752.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Party wave!', false, 0),
(7, 'Fatherhood', 'https://collectionapi.metmuseum.org/api/collection/v1/iiif/206399/486350/main-image', 'https://collectionapi.metmuseum.org/api/collection/v1/iiif/206399/486350/main-image', 'Fatherhood', false, 0),
(7, 'Pain', 'https://cms.througheternity.com/upload/CONF83/20201030/bernini_ludovica_4.jpeg', 'https://cms.througheternity.com/upload/CONF83/20201030/bernini_ludovica_4.jpeg', 'Pain', false, 0),
(7, 'Medusa', 'https://apollo.imgix.net/content/uploads/2020/03/Web-lead-image-carber.jpg?auto=compress,format&w=900&h=600', 'https://apollo.imgix.net/content/uploads/2020/03/Web-lead-image-carber.jpg?auto=compress,format&w=900&h=600', 'Medusa', false, 0),
(7, 'Piazza Navona', 'https://thumbs-prod.si-cdn.com/exYSYQ4U9ReoricIIhpnnJbMgVs=/fit-in/1600x0/https://public-media.si-cdn.com/filer/bernini_oct08_631.jpg', 'https://thumbs-prod.si-cdn.com/exYSYQ4U9ReoricIIhpnnJbMgVs=/fit-in/1600x0/https://public-media.si-cdn.com/filer/bernini_oct08_631.jpg', 'Piazza Navona', false, 0),
(7, 'help!', 'https://cdn.theatlantic.com/thumbor/rl8vuji7b9g3ECdKpeD14wcQ9eM=/0x222:1000x785/720x405/media/img/2012/12/18/books/original.jpg', 'https://cdn.theatlantic.com/thumbor/rl8vuji7b9g3ECdKpeD14wcQ9eM=/0x222:1000x785/720x405/media/img/2012/12/18/books/original.jpg', 'Help!', false, 0),
(7, 'NSFW', 'https://dmdlnu87i51n1.cloudfront.net/v1/uk/cjasar2ub00dz0181osqdtsqp/0x0:1600x737/960x960/screen_shot_2017_12_04_at_143210_edited.jpg', 'https://dmdlnu87i51n1.cloudfront.net/v1/uk/cjasar2ub00dz0181osqdtsqp/0x0:1600x737/960x960/screen_shot_2017_12_04_at_143210_edited.jpg', 'NSFW', false, 0),
(8, 'Spin', 'https://images.pexels.com/photos/22823/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/22823/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Spinning wheel', false, 0),
(8, 'Delicate', 'https://images.pexels.com/photos/4706134/pexels-photo-4706134.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/4706134/pexels-photo-4706134.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Delicate', false, 0),
(8, 'ArtWork', 'https://images.pexels.com/photos/2166456/pexels-photo-2166456.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/2166456/pexels-photo-2166456.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'Work', false, 0),
(8, 'Storefront', 'https://images.pexels.com/photos/716107/pexels-photo-716107.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/716107/pexels-photo-716107.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'The storefront', false, 0),
(8, 'Cozy', 'https://images.pexels.com/photos/6118897/pexels-photo-6118897.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/6118897/pexels-photo-6118897.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'Cozy', false, 0),
(8, 'Drip Pots', 'https://www.gardendesignexposed.com/images/garden_container_dreams_pd_colorful_containers_cameo.jpg', 'https://www.gardendesignexposed.com/images/garden_container_dreams_pd_colorful_containers_cameo.jpg', 'Drips', false, 0),
(9, 'Into the Rockies','https://itsbiacaixeta.files.wordpress.com/2021/04/img-20210207-wa0026.jpg' ,'https://itsbiacaixeta.wordpress.com/', 'On the road again', true, 30),
(9, 'The Rockies', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_3896.jpg?w=1500', 'https://itsbiacaixeta.wordpress.com/', 'Earth''s pimples', true, 30),
(9, 'Somewhere off highway 1', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_2077.jpg?w=1366','https://itsbiacaixeta.wordpress.com/' , 'We found a spot to rest during the storm. Woke up to the beautiful scene. Somewhere, ON.', true, 30),
(9, 'The Falls', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_2576.jpg?w=1366', 'https://itsbiacaixeta.wordpress.com/', 'Niagra Falls, without the crowds.', true, 30),
(9, 'Meet the Locals', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_4113.jpg?w=2048', 'https://itsbiacaixeta.wordpress.com/', 'Cascade Mtn, AB', true, 30),
(9, 'Vacas!', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_3561.jpg?w=2046', 'https://itsbiacaixeta.wordpress.com/', 'Somewhere in Sask', true, 30),
(9, 'Toronto Fans', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_2327.jpg?w=2048', 'https://itsbiacaixeta.wordpress.com/', 'Toronto fans still waiting for a win..', true, 30),
(9, 'Parliament', 'https://itsbiacaixeta.files.wordpress.com/2021/04/img_2776.jpg?w=2048', 'https://itsbiacaixeta.wordpress.com/', 'Ottawa was so clean, it felt like a movie set.', true, 30),
(9, 'Somewhere', 'https://itsbiacaixeta.files.wordpress.com/2021/05/20201013_165021-1.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Somewhere near Parallel 49', true, 30),
(9, 'Lago Louise', 'https://itsbiacaixeta.files.wordpress.com/2021/05/20201014_081910-1.jpg?strip=info&w=1836', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'A lake called Louise', true, 30),
(9, 'Rupidoops', 'https://itsbiacaixeta.files.wordpress.com/2021/05/hsjdh-1.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Rupert in Cap River', true, 30),
(9, 'Macaos', 'https://itsbiacaixeta.files.wordpress.com/2021/05/wild-1-2.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Macaos in Itu', true, 30),
(9, 'Design, Build, Send!', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_0055-1.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'After hours of building the perfect launch trajectory.', true, 30),
(9, 'Flow', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_9111-2.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'A lone fisherman in North Vancouver', true, 30),
(9, 'Panorama Ridge', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_4955-2.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'A long way from the parking lot.', true, 30),
(9, 'Solitude', 'https://itsbiacaixeta.files.wordpress.com/2021/05/b11-2-1.jpg?strip=info&w=1066', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Alone in English Bay', true, 30),
(9, 'Perspective', 'https://itsbiacaixeta.files.wordpress.com/2021/05/img_610300004-2.jpg?strip=info&w=1568', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Riding balloons in Brazil', true, 30),
(9, 'Canon Beach, OR', 'https://itsbiacaixeta.files.wordpress.com/2021/05/b9-2-1.jpg?strip=info&w=2000', 'https://itsbiacaixeta.wordpress.com/more-memories/', 'Out for a rip on a misty day on the pacific.', true, 30);

-- INSERT INTO artworks 
-- (author_id, title)
-- VALUES 
-- (1, 'sample');;