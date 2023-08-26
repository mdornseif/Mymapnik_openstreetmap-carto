/* Features related to (postal) adresses: */

/* @parzellen-color: #555; */
@parzellen-color: #0E390E;
@allotments: #c9e1bf;   // Lch(87,20,135)
#parzellennummern {
  [zoom >= 16] {
    text-name: "[ref]";
    text-placement: interior;
    text-face-name: @book-fonts;
    text-fill: desaturate(darken(@allotments, 40%), 40%);
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-size: 6;
    text-wrap-width: 30; // 3.0 em
    text-line-spacing: -1.5; // -0.15 em
    text-margin: 3; // 0.3 em
    [zoom >= 17] {
      text-size: 10;
    }
    [zoom >= 18] {
      text-halo-radius: @standard-halo-radius * 1.25;
      text-size: 12;
      text-wrap-width: 22; // 2.0 em
      text-line-spacing: -1.65; // -0.15 em
      text-margin: 3.3; // 0.3 em
    }
    [zoom >= 19] {
        text-size: 14;
        text-wrap-width: 20; // 1.8 em
        text-line-spacing: -1.8; // -0.25 em
        text-margin: 3.6; // 0.3 em
    }
    [zoom >= 20] {
        text-size: 18;
        text-wrap-width: 16; // 1.5 em
        text-line-spacing: -2.1; // -0.25 em
        text-margin: 4.0; // 0.3 em
     }
  }
}

