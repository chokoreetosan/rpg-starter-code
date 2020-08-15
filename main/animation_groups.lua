
-- RETURN USER-CREATED ANIMATION GROUPS.

-- Format:    key       = <start_tile> (tilesource number)
--            { value } = <end_tile>   (tilesource number)
--                        <playback>   (animation style)
--                        <step>       (frame duration in seconds)

-- Playbacks: "loop_forward"
--            "loop_backward"
--            "loop_pingpong"
--            "loop_corolla"
--            "once_forward"
--            "once_backward"
--            "once_pingpong"
--            "once_corolla"
step = 0.3
return {
	[353] = { end_tile = 360, playback = "loop_forward", step = step },
	-- [397] = { end_tile = 404, playback = "loop_forward", step = step },
	-- [441] = { end_tile = 448, playback = "loop_forward", step = step },
	-- [485] = { end_tile = 492, playback = "loop_forward", step = step },
	-- [529] = { end_tile = 536, playback = "loop_forward", step = step },
	[551] = { end_tile = 558, playback = "loop_forward", step = step },
	-- [595] = { end_tile = 602, playback = "loop_forward", step = step },
	-- [617] = { end_tile = 624, playback = "loop_forward", step = step },
	-- [499] = { end_tile = 506, playback = "loop_forward", step = step },
	-- [521] = { end_tile = 528, playback = "loop_forward", step = step },
	-- [543] = { end_tile = 550, playback = "loop_forward", step = step },
	-- [565] = { end_tile = 572, playback = "loop_forward", step = step },
	-- [587] = { end_tile = 594, playback = "loop_forward", step = step },
	-- [609] = { end_tile = 616, playback = "loop_forward", step = step },
	-- [631] = { end_tile = 638, playback = "loop_forward", step = step },
	-- [653] = { end_tile = 660, playback = "loop_forward", step = step }
}