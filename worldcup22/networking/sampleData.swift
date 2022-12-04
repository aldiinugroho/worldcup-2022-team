//
//  sampleData.swift
//  worldcup22
//
//  Created by aldinugroho on 29/11/22.
//

import Foundation

let listOfTeam = """
[
  {
    "country": "Netherlands",
    "group": "A",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/125px-Flag_of_the_Netherlands.svg.png"
  },
  {
    "country": "Ecuador",
    "group": "A",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/125px-Flag_of_Ecuador.svg.png"
  },
  {
    "country": "Senegal",
    "group": "A",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/125px-Flag_of_Senegal.svg.png"
  },
  {
    "country": "Qatar",
    "group": "A",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Qatar.svg/125px-Flag_of_Qatar.svg.png"
  },
  {
    "country": "England",
    "group": "B",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/125px-Flag_of_England.svg.png"
  },
  {
    "country": "Iran",
    "group": "B",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Flag_of_Iran.svg/125px-Flag_of_Iran.svg.png"
  },
  {
    "country": "USA",
    "group": "B",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/125px-Flag_of_the_United_States.svg.png"
  },
  {
    "country": "Wales",
    "group": "B",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Flag_of_Wales.svg/125px-Flag_of_Wales.svg.png"
  },
  {
    "country": "Poland",
    "group": "C",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Flag_of_Poland.svg/125px-Flag_of_Poland.svg.png"
  },
  {
    "country": "Argentina",
    "group": "C",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/125px-Flag_of_Argentina.svg.png"
  },
  {
    "country": "Saudi Arabia",
    "group": "C",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Flag_of_Saudi_Arabia.svg/125px-Flag_of_Saudi_Arabia.svg.png"
  },
  {
    "country": "Mexico",
    "group": "C",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Mexico.svg/125px-Flag_of_Mexico.svg.png"
  },
  {
    "country": "France",
    "group": "D",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/125px-Flag_of_France.svg.png"
  },
  {
    "country": "Australia",
    "group": "D",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/125px-Flag_of_Australia_%28converted%29.svg.png"
  },
  {
    "country": "Denmark",
    "group": "D",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/125px-Flag_of_Denmark.svg.png"
  },
  {
    "country": "Tunisia",
    "group": "D",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/125px-Flag_of_Tunisia.svg.png"
  },
  {
    "country": "Spain",
    "group": "E",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Bandera_de_Espa%C3%B1a.svg/125px-Bandera_de_Espa%C3%B1a.svg.png"
  },
  {
    "country": "Japan",
    "group": "E",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Flag_of_Japan.svg/125px-Flag_of_Japan.svg.png"
  },
  {
    "country": "Costa Rica",
    "group": "E",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Flag_of_Costa_Rica.svg/125px-Flag_of_Costa_Rica.svg.png"
  },
  {
    "country": "Germany",
    "group": "E",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/125px-Flag_of_Germany.svg.png"
  },
  {
    "country": "Croatia",
    "group": "F",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Croatia.svg/125px-Flag_of_Croatia.svg.png"
  },
  {
    "country": "Morocco",
    "group": "F",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flag_of_Morocco.svg/125px-Flag_of_Morocco.svg.png"
  },
  {
    "country": "Belgium",
    "group": "F",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/125px-Flag_of_Belgium.svg.png"
  },
  {
    "country": "Canada",
    "group": "F",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/125px-Flag_of_Belgium.svg.png"
  },
  {
    "country": "Brazil",
    "group": "G",
    "image": "https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/125px-Flag_of_Brazil.svg.png"
  },
  {
    "country": "Switzerland",
    "group": "G",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Flag_of_Switzerland_%28Pantone%29.svg/125px-Flag_of_Switzerland_%28Pantone%29.svg.png"
  },
  {
    "country": "Cameroon",
    "group": "G",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/125px-Flag_of_Cameroon.svg.png"
  },
  {
    "country": "Serbia",
    "group": "G",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/125px-Flag_of_Serbia.svg.png"
  },
  {
    "country": "Portugal",
    "group": "H",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/125px-Flag_of_Portugal.svg.png"
  },
  {
    "country": "Ghana",
    "group": "H",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/125px-Flag_of_Ghana.svg.png"
  },
  {
    "country": "South Korea",
    "group": "H",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/125px-Flag_of_South_Korea.svg.png"
  },
  {
    "country": "Uruguay",
    "group": "H",
    "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/125px-Flag_of_Uruguay.svg.png"
  }
]
"""

let sampletofetch_team = listOfTeam.data(using: .utf8)!
