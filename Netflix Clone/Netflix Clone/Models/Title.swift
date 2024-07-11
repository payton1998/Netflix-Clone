//
//  Movie.swift
//  Netflix Clone
//
//  Created by Payton Mitchell on 7/4/24.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 
 {
adult = 0;
"backdrop_path" = "/rrwt0u1rW685u9bJ9ougg5HJEHC.jpg";
"genre_ids" =             (
 28,
 35,
 80
);
id = 280180;
"media_type" = movie;
"original_language" = en;
"original_title" = "Beverly Hills Cop: Axel F";
overview = "Forty years after his unforgettable first case in Beverly Hills, Detroit cop Axel Foley returns to do what he does best: solve crimes and cause chaos.";
popularity = "222.508";
"poster_path" = "/zszRKfzjM5jltiq8rk6rasKVpUv.jpg";
"release_date" = "2024-06-20";
title = "Beverly Hills Cop: Axel F";
video = 0;
"vote_average" = "7.189";
"vote_count" = 127;
},
 {
 
 */
