--tạo cột thêm pay per stream 
SELECT date, track_url, POSITION, track_name, artist, Streams, country, (Streams*0.003) as Pay_Per_Stream
FROM Spotify_Dataset_230820_01

--xử lí null
SELECT ISNULL(artist,'null'), ISNULL(track_name,'null')
SELECT*
from Spotify_Dataset_230820_01
WHERE Artist = 'null'

UPDATE Spotify_Dataset_230820_01
set Track_Name = 'Other'
WHERE Artist = 'other'

UPDATE Spotify_Dataset_230820_01
set Artist = 'Other'
WHERE Track_Name = 'other'

SELECT *
FROM Spotify_Dataset_230820_01
WHERE Track_Name = 'other' and Artist = 'other'

SELECT*
FROM Spotify_Dataset_230820_01
