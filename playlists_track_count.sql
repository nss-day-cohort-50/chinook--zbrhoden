SELECT
PL.Name as PlaylistName,
Count(PT.TrackId) as TrackCount
FROM Playlist PL
JOIN PlaylistTrack PT
on PT.PlaylistId = PL.PlayListId
JOIN Track T
on T.TrackId = PT.TrackId
GROUP BY PL.Name;