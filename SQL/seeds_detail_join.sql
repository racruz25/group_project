select teams.teamid, teams.teamname,seeds.season, seeds.seed
into seeds_detailed
from teams
inner join seeds
on teams.teamid=seeds.teamid