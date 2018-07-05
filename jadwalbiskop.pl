genre(ant_man_and_the_wasp,action).
genre(ant_man_and_the_wasp,adventure).
genre(ant_man_and_the_wasp,sci-fi).
genre(the_incredibles_2,animation).
genre(the_incredibles_2,action).
genre(the_incredibles_2,adventure).
genre(jailangkung_2,horror).
genre(rasuk,horror).
genre(jaran_goyang,drama).
genre(jaran_goyang,horror).
genre(kulari_ke_pantai,drama).
genre(kulari_ke_pantai,comedy).
genre(kulari_ke_pantai,family).
genre(bodyguard_ugal_ugalan,comedy).
genre(koki_koki_cilik,drama).
genre(kuntilanak,horror).
genre(hereditary,horror).


produksi(luar_negeri,ant_man_and_the_wasp).
produksi(luar_negeri,the_incredibles_2).
produksi(dalam_negeri,jailangkung_2).
produksi(dalam_negeri,rasuk).
produksi(dalam_negeri,jaran_goyang).
produksi(dalam_negeri,kulari_ke_pantai).
produksi(dalam_negeri,bodyguard_ugal_ugalan).
produksi(dalam_negeri,koki_koki_cilik).
produksi(dalam_negeri,kuntilanak).
produksi(luar_negeri,hereditary).

playing(cinema_xxi,ant_man_and_the_wasp).
playing(cinemaxx,ant_man_and_the_wasp).
playing(cinema_xxi,the_incredibles_2).
playing(cinemaxx,the_incredibles_2).
playing(cinema_xxi,jailangkung_2).
playing(cinema_xxi,rasuk).
playing(cinemaxx,rasuk).
playing(cinemaxx,jaran_goyang).
playing(cinema_xxi,jaran_goyang).
playing(cinema_xxi,kulari_ke_pantai).
playing(cinema_xxi,bodyguard_ugal_ugalan).
playing(cinema_xxi,koki_koki_cilik).
playing(cinema_xxi,kuntilanak).
playing(cinemaxx,hereditary).


genreinformation(Judul, Genre, Produksi) :-
genre(Judul,Genre),
produksi(Produksi,Judul).

playinginformation(Judul, Genre, Produksi) :-
genre(Judul,Genre),
produksi(Produksi,Judul).
