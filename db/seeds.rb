# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Playlist.destroy_all
Video.destroy_all
Comment.destroy_all

u1 = User.create(username:"pianofreek9929")
u2 = User.create(username:"simpking0000")

p1 = Playlist.create(name:"Piano Covers", user: u1)
p2 = Playlist.create(name:"Anime", user: u1)
p3 = Playlist.create(name:"Kpop", user: u2)
p4 = Playlist.create(name:"Pokimane", user: u2)

# v1 = Video.create(playlist: p1, title: "Martin Garrix - Animals (Official Video)", url: "gCYcHz2k5x0")
# v2 = Video.create(playlist: p1, title: "David Guetta & Showtek - Bad ft.Vassy (Lyrics Video)", url: "oC-GflRB0y4")
# v3 = Video.create(playlist: p1, title: "Swedish House Mafia ft. John Martin - Don't You Worry Child (Official Video)", url: "1y6smkh6c-0")
# v4 = Video.create(playlist: p1, title: "Dimitri Vegas, Martin Garrix, Like Mike - Tremor (Official Music Video)", url: "9vMh9f41pqE")
# v5 = Video.create(playlist: p1, title: "David Guetta - Shot Me Down ft. Skylar Grey (Lyric Video)", url: "3x2ABSAMVno")
# v6 = Video.create(playlist: p2, title: "No Game No Life Opening Full", url: "CaksNlNniis")
# v7 = Video.create(playlist: p2, title: "God knows... ''The Melancholy of Haruhi Suzumiya'' 【涼宮ハルヒの憂鬱】Kadokawa公認MAD【ﾍﾞｰｽ 演奏】", url: "WWB01IuMvzA")
# v8 = Video.create(playlist: p2, title: "＜ノラガミARAGOTO＞OPテーマ THE ORAL CIGARETTES「狂乱 Hey Kids!!」MusicVideo", url: "C-o8pTi6vd8")
# v9 = Video.create(playlist: p2, title: "AAA / 「Wake up!」Music Video", url: "wykx9MzjL-8")
# v10 = Video.create(playlist: p2, title: "光るなら／Goose house", url: "SnXkhkEvNIM")
# v11 = Video.create(playlist: p3, title: "BLACKPINK - 'How You Like That' M/V", url: "ioNng23DkIM")
# v12 = Video.create(playlist: p3, title: "BTS (방탄소년단) 'Stay Gold' Official MV", url: "9IHwqdz8Xhw")
# v13 = Video.create(playlist: p3, title: "Red Velvet - IRENE & SEULGI 'Monster' MV", url: "Ujb-gvqsoi0")
# v14 = Video.create(playlist: p3, title: "EXO-SC 세훈&찬열 '척 (Telephone) (Feat. 10CM)' MV", url: "5Lw38CVAVxw")
# v15 = Video.create(playlist: p3, title: "SEVENTEEN (세븐틴) 'Left & Right' Official MV", url: "HdZdxocqzq4")
# v16 = Video.create(playlist: p4, title: "Accuse Everyone! Toast Mislead Everyone", url: "l4pLsKuJ6tI")
# v17 = Video.create(playlist: p4, title: "It's Not Very Effective! How To Break Friendship", url: "QhlkzHPv6nc")
# v18 = Video.create(playlist: p4, title: "You Cant Deceive Me! Detective Toast is On Duty", url: "tUmULTbvbDI")
# v19 = Video.create(playlist: p4, title: "Dont Trust Anyone! | Big Brain Toast Outsmart Everyone", url: "pRi6Ls2di2M")
# v20 = Video.create(playlist: p4, title: "Savage Toast Betray His Friends | Diamonds Mining with Raekunno", url: "3kA-X0s4kyU")

# c1 = Comment.create(playlist: p1, user: u2, text: "Comment test hello hello")
# c2 = Comment.create(playlist: p1, user: u2, text: "Comment test great")
# c3 = Comment.create(playlist: p1, user: u2, text: "Comment test cool stuff")
# c4 = Comment.create(playlist: p1, user: u2, text: "Comment test bad ass")
# c5 = Comment.create(playlist: p1, user: u2, text: "Comment test ironman")
# c6 = Comment.create(playlist: p2, user: u1, text: "Comment test level 3")
# c7 = Comment.create(playlist: p2, user: u1, text: "Comment test ipad")
# c8 = Comment.create(playlist: p2, user: u1, text: "Comment test the beat is just ok")
# c9 = Comment.create(playlist: p2, user: u1, text: "Comment test right 4912")
# c10 = Comment.create(playlist: p2, user: u1, text: "Comment test cat yellow blue")
# c11 = Comment.create(playlist: p3, user: u2, text: "Comment test orange sun")
# c12 = Comment.create(playlist: p3, user: u2, text: "Comment test googly eyes")
# c13 = Comment.create(playlist: p3, user: u2, text: "Comment test youtube facebook")
# c14 = Comment.create(playlist: p3, user: u2, text: "Comment test mark mark mark")
# c15 = Comment.create(playlist: p3, user: u2, text: "Comment test 246810")
# c16 = Comment.create(playlist: p4, user: u1, text: "Comment test toast is great")
# c17 = Comment.create(playlist: p4, user: u1, text: "Comment test hilarious")
# c18 = Comment.create(playlist: p4, user: u1, text: "Comment test 11214 ooga booga")
# c19 = Comment.create(playlist: p4, user: u1, text: "Comment test flatiron mod 5")
# c20 = Comment.create(playlist: p4, user: u1, text: "Comment test bark bark bark")

