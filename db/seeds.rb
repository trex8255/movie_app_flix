# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
  {
    title: 'あん',
    description:
    %{"Sweet Bean (Japanese: あん, Hepburn: An)[1][2] is a 2015 Japanese drama film directed by Naomi Kawase. It is the second film, after I Wish, to star real-life grandmother and granddaughter Kirin Kiki and Kyara Uchida[3]. The film was selected to open the Un Certain Regard section at the 2015 Cannes Film Festival.[4][5] It was also selected to be screened in the Contemporary World Cinema section of the 2015 Toronto International Film Festival."
      
    }.squish,
    released_on: "2015-05-30",
    
    total_gross: 234_000_000,
    director: "Naomi Kawase",
    duration: "113 min",
    image_file_name: "an.png"
  },
  {
    title: '龍が如く 劇場版',
    description:
    %{"Like a Dragon or Yakuza: Like a Dragon, released in Japan as Ryū ga Gotoku Gekijōban (Japanese: 龍が如く 劇場版, lit. "Like A Dragon: The Movie"), is a 2007 Japanese crime film directed by Takashi Miike, based on the 2005 PlayStation 2 video game Yakuza. The film stars Kazuki Kitamura, Goro Kishitani, Show Aikawa, Yoshiyoshi Arakawa, Kenichi Endō and Tomorowo Taguchi."
      
    }.squish,
    released_on: "2007-03-03",
    
    total_gross: 550_951_279,
    director: "Takashi Miike",
    duration: "110 min",
    image_file_name: "dragon.jpg"
  },
  {
    title: 'そして父になる',
    description:
    %{"Like Father, Like Son (そして父になる, Soshite Chichi ni Naru) is a 2013 Japanese drama film edited, written, and directed by Hirokazu Kore-eda, starring Masaharu Fukuyama in his first role as a father. It premiered on 18 May 2013 at the 2013 Cannes Film Festival, where it was nominated for the Palme d'Or.[2] After the screening, the audience welcomed the film with a ten-minute standing ovation, and director Kore-eda and Fukuyama were moved to tears.[3] In 25 May 2013 ceremony, it won the Jury Prize[4] and a commendation from the Ecumenical Jury.[5] The award sparked a significant response in Japan, and the national theatrical release was brought forward by a week, on 28 September 2013.[3]"
      
    }.squish,
    released_on: "2016-05-18",
    
    total_gross: 3_285_248_500,
    director: "Hirokazu Kore-eda",
    duration: "120 min",
    image_file_name: "father.jpg"
  },
  {
    title: 'Go',
    description:
    %{"Go is a 2001 coming-of-age movie, directed by Isao Yukisada, based on Kazuki Kaneshiro's novel of the same title, which tells the story of a Japanese-born North Korean teenager Sugihara (Kubozuka Yōsuke) and a prejudiced Japanese girl Tsubaki Sakurai (Kō Shibasaki) whom he falls for."
      
    }.squish,
    released_on: "2001-10-20",
    
    total_gross: 0,
    director: "Isao Yukisada",
    duration: "122 min",
    image_file_name: "go.png"
  },
  {
    title: 'るろうに剣心',
    description:
    %{"The film focuses on fictional events that take place during the early Meiji period in Japan, telling the story of a wanderer named Himura Kenshin, formerly known as the assassin Hitokiri Battōsai. After participating in the Bakumatsu war, Kenshin wanders the countryside of Japan offering protection and aid to those in need as atonement for the murders he once committed as an assassin."
      
    }.squish,
    released_on: "2012-08-25",
    
    total_gross: 6_602_187_500,
    director: "Keishi Ōtomo",
    duration: "135 min",
    image_file_name: "kenshin.jpg"
  },
  {
    title: '四月は君の嘘',
    description:
    %{"Your Lie in April (四月は君の嘘) (also known as "Shigatsu wa Kimi no Uso") is a 2016 Japanese youth music romance film directed by Takehiko Shinjō, written by Yukari Tatsui [ja], starring Suzu Hirose and Kento Yamazaki and based on the manga series of the same name written and illustrated by Naoshi Arakawa [ja].[1][4] It was released in Japan by Toho on September 10, 2016."
      
    }.squish,
    released_on: "2016-09-10",
    
    total_gross: 13_000_000,
    director: "Takehiko Shinjō",
    duration: "122 min",
    image_file_name: "lie.jpeg"
  },
  {
    title: '君の名は。',
    description:
    %{"Your Name. (Japanese: 君の名は。, Hepburn: Kimi no Na wa.) is a 2016 Japanese animated romantic fantasy film written and directed by Makoto Shinkai, and produced by CoMix Wave Films. It was produced by Kōichirō Itō and Katsuhiro Takei, with animation direction by Masashi Ando, character designs by Masayoshi Tanaka, and music composed by Radwimps. Your Name tells the story of a high school boy in Tokyo and a high school girl in a rural town, who suddenly and inexplicably begin to swap bodies. The film stars the voices of Ryunosuke Kamiki, Mone Kamishiraishi, Masami Nagasawa and Etsuko Ichihara. Shinkai's eponymous novel was published a month before the film's premiere."
      
    }.squish,
    released_on: "2016-08-26",
    
    total_gross: 25_000_000_000,
    director: "Makoto Shinkai",
    duration: "107 min",
    image_file_name: "name.png"
  },
  {
    title: 'いま、会いにゆきます',
    description:
    %{"Be with You (いま、会いにゆきます, Ima, Ai ni Yukimasu), is a 2004 Japanese drama film based on a Japanese novel of the same name written by Takuji Ichikawa.[2][3] The film was adapted from the novel by Yoshikazu Okada, and it was directed by Nobuhiro Doi.[2] It stars actress Yūko Takeuchi as Mio Aio and actor Shido Nakamura as Takumi Aio.[2]"
      
    }.squish,
    released_on: "2004-10-30",
    
    total_gross: 4_922_591_000,
    director: "Nobuhiro Doi",
    duration: "119 min",
    image_file_name: "takeuchi.jpg"
  },
  {
    title: 'となりのトトロ',
    description:
    %{"My Neighbor Totoro (Japanese: となりのトトロ, Hepburn: Tonari no Totoro) is a 1988 Japanese animated fantasy film written and directed by Hayao Miyazaki and animated by Studio Ghibli for Tokuma Shoten. The film—which stars the voice actors Noriko Hidaka, Chika Sakamoto, and Hitoshi Takagi—tells the story of a professor's two young daughters (Satsuki and Mei) and their interactions with friendly wood spirits in post-war rural Japan."
      
    }.squish,
    released_on: "1988-04-16",
    
    total_gross: 4_331_035_000,
    director: "Hayao Miyazaki",
    duration: "86 min",
    image_file_name: "totoro.jpg"
  },
  {
    title: '天気の子',
    description:
    %{"Weathering with You (Japanese: 天気の子, Hepburn: Tenki no Ko, lit. "Child of Weather") is a 2019 Japanese animated romantic fantasy film written and directed by Makoto Shinkai. Set in Japan during a period of exceptionally rainy weather, the film tells the story of a high-school boy who runs away from his rural home to Tokyo and befriends an orphan girl who has the ability to manipulate the weather. "
      
    }.squish,
    released_on: "2019-07-19",
    
    total_gross: 14_000_000_000,
    director: "Makoto Shinkai",
    duration: "112 min",
    image_file_name: "weather.jpg"
  }
])
