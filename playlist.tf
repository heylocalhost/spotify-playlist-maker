resource "spotify_playlist" "FEiN" {
  name = "FE!N Fever"
  tracks = [ "42VsgItocQwOQC3XWZ8JNA", ]
}

data "spotify_search_track" "travis" {
  artist = "Travis"
}

resource "spotify_playlist" "musicDemon" {
  name = "Music Demon"
  tracks = [ 
    data.spotify_search_track.travis.tracks[0].id,
    data.spotify_search_track.travis.tracks[1].id,
    data.spotify_search_track.travis.tracks[2].id,
    data.spotify_search_track.travis.tracks[3].id,]
}
