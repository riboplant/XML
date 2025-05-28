 let $y := doc('aux.xml')//season[@year='2010' and starts-with(@name,'NRL')]
return
    for $season in $y
    return <season_id>{$season/@id}</season_id>
  