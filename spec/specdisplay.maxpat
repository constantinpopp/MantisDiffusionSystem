{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 871.0, 84.0, 744.0, 656.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 415.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.247952, 531.5, 58.0, 20.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.747952, 569.5, 47.0, 18.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 38.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 592.0, -6.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 123.512405, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.545448, 161.082642, 522.466919, 17.0 ],
					"text" : "IN 1..2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 631.0, 72.351257, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.545448, 138.51239, 522.466919, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-30", "textedit", "set", "---init---", 244, "obj-3", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0, 13, 0, 0, 13, 1, 0, 14, 0, 0, 14, 1, 0, 15, 0, 0, 15, 1, 0, 16, 0, 0, 16, 1, 0, 17, 0, 0, 17, 1, 0, 18, 0, 0, 18, 1, 0, 19, 0, 0, 19, 1, 0, 20, 0, 0, 20, 1, 0, 21, 0, 0, 21, 1, 0, 22, 0, 0, 22, 1, 0, 23, 0, 0, 23, 1, 0, 24, 0, 0, 24, 1, 0, 25, 0, 0, 25, 1, 0, 26, 0, 0, 26, 1, 0, 27, 0, 0, 27, 1, 0, 28, 0, 0, 28, 1, 0, 29, 0, 0, 29, 1, 0, 30, 0, 0, 30, 1, 0, 31, 0, 0, 31, 1, 0, 32, 0, 0, 32, 1, 0, 33, 0, 0, 33, 1, 0, 34, 0, 0, 34, 1, 0, 35, 0, 0, 35, 1, 0, 36, 0, 0, 36, 1, 0, 37, 0, 0, 37, 1, 0, 38, 0, 0, 38, 1, 0, 39, 0, 0, 39, 1, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 8, "obj-30", "textedit", "set", "Soundfile", "1..2", "soundfile", "1..2", 244, "obj-3", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0, 13, 0, 0, 13, 1, 0, 14, 0, 0, 14, 1, 0, 15, 0, 0, 15, 1, 0, 16, 0, 0, 16, 1, 0, 17, 0, 0, 17, 1, 0, 18, 0, 0, 18, 1, 0, 19, 0, 0, 19, 1, 0, 20, 0, 0, 20, 1, 0, 21, 0, 0, 21, 1, 0, 22, 0, 0, 22, 1, 0, 23, 0, 0, 23, 1, 0, 24, 0, 0, 24, 1, 0, 25, 0, 0, 25, 1, 0, 26, 0, 0, 26, 1, 0, 27, 0, 0, 27, 1, 0, 28, 0, 0, 28, 1, 0, 29, 0, 0, 29, 1, 0, 30, 0, 0, 30, 1, 0, 31, 0, 0, 31, 1, 0, 32, 0, 0, 32, 1, 0, 33, 0, 0, 33, 1, 0, 34, 0, 0, 34, 1, 0, 35, 0, 0, 35, 1, 0, 36, 0, 0, 36, 1, 0, 37, 0, 0, 37, 1, 0, 38, 0, 0, 38, 1, 0, 39, 0, 0, 39, 1, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-30", "textedit", "set", "IN", "1..2", 244, "obj-3", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0, 13, 0, 0, 13, 1, 0, 14, 0, 0, 14, 1, 0, 15, 0, 0, 15, 1, 0, 16, 0, 1, 16, 1, 0, 17, 0, 0, 17, 1, 1, 18, 0, 0, 18, 1, 0, 19, 0, 0, 19, 1, 0, 20, 0, 0, 20, 1, 0, 21, 0, 0, 21, 1, 0, 22, 0, 0, 22, 1, 0, 23, 0, 0, 23, 1, 0, 24, 0, 0, 24, 1, 0, 25, 0, 0, 25, 1, 0, 26, 0, 0, 26, 1, 0, 27, 0, 0, 27, 1, 0, 28, 0, 0, 28, 1, 0, 29, 0, 0, 29, 1, 0, 30, 0, 0, 30, 1, 0, 31, 0, 0, 31, 1, 0, 32, 0, 0, 32, 1, 0, 33, 0, 0, 33, 1, 0, 34, 0, 0, 34, 1, 0, 35, 0, 0, 35, 1, 0, 36, 0, 0, 36, 1, 0, 37, 0, 0, 37, 1, 0, 38, 0, 0, 38, 1, 0, 39, 0, 0, 39, 1, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.679784, 0.736422, 0.448691, 0.3 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.913818, 123.512405, 103.574158, 25.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.913818, 69.512405, 103.574158, 51.305786 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.0, 339.0, 63.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 506.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.927002, 10.0, 48.307869, 20.0 ],
					"text" : "disable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 577.0, 65.0, 18.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 475.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.040161, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 42.606293, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.991821, 33.512405, 150.0, 20.0 ],
					"text" : "DIRECT INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 55.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.465851, 33.512405, 150.0, 20.0 ],
					"text" : "SOUNDFILE INPUTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 524.0, 83.0, 65.0, 20.0 ],
					"text" : "route front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 21.0, 35.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.0, 55.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 94.214874, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.188134, 0.685955, 153.0, 20.0 ],
					"text" : "_SPECTRUM ANALYSER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.233459, 333.607422, 188.016525, 47.0 ],
					"text" : "PATH TO VOXENGO SPAN\nfree spectrum analyser\nwww.voxengo.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 275.206604, 347.107422, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967828, 0.968014, 0.967797, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.206604, 302.0, 71.890167, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.188134, 33.0, 47.923225, 87.818192 ],
					"text" : "show"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.389456, 0.699618, 0.389247, 0.3 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.233459, 145.173553, 103.574158, 25.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.254547, 69.512405, 103.574158, 51.305786 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.679784, 0.736422, 0.448691, 0.3 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.446381, 145.173553, 103.574158, 25.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.467468, 69.512405, 103.574158, 51.305786 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.389456, 0.699618, 0.389247, 0.3 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.787079, 145.173553, 103.574158, 25.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.33252, 69.512405, 103.574158, 51.305786 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.679784, 0.736422, 0.448691, 0.3 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 145.173553, 103.574158, 25.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.545448, 69.512405, 103.574158, 51.305786 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.494751, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.040161, 53.512405, 23.773687, 18.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.689453, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.234863, 53.512405, 23.773687, 18.0 ],
					"text" : "39"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.566711, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.112122, 53.512405, 23.773687, 18.0 ],
					"text" : "38"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.915771, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.461182, 53.512405, 23.773687, 18.0 ],
					"text" : "37"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.792999, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.33844, 53.512405, 23.773687, 18.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.14209, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.6875, 53.512405, 23.773687, 18.0 ],
					"text" : "35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.454742, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.000183, 53.512405, 23.773687, 18.0 ],
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.368408, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.913818, 53.512405, 23.773687, 18.0 ],
					"text" : "33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.681061, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.226501, 53.512405, 23.773687, 18.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.594727, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.140137, 53.512405, 23.773687, 18.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.907379, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.45282, 53.512405, 23.773687, 18.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.821045, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.366455, 53.512405, 23.773687, 18.0 ],
					"text" : "29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.133698, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.679138, 53.512405, 23.773687, 18.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.047363, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.592804, 53.512405, 23.773687, 18.0 ],
					"text" : "27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.113159, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.6586, 53.512405, 23.773687, 18.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.233459, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.7789, 53.512405, 23.773687, 18.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.863159, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.4086, 53.512405, 23.773687, 18.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.246857, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.792297, 53.512405, 23.773687, 18.0 ],
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.799011, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.344452, 53.512405, 23.773687, 18.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.993744, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.539185, 53.512405, 23.773687, 18.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.02533, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.57077, 53.512405, 23.773687, 18.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.220062, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.765503, 53.512405, 23.773687, 18.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.251648, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.797089, 53.512405, 23.773687, 18.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.446381, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.991821, 53.512405, 23.773687, 18.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.108124, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.65358, 53.512405, 23.773687, 18.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.334442, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.879898, 53.512405, 23.773687, 18.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.334442, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.879898, 53.512405, 23.773687, 18.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.56076, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.106216, 53.512405, 23.773687, 18.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.56076, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.106216, 53.512405, 23.773687, 18.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.787079, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.332535, 53.512405, 23.773687, 18.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.787079, 149.0, 23.773687, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.332535, 53.512405, 23.773687, 18.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.332535, 53.512405, 18.0, 18.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.33255, 53.512405, 18.0, 18.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.33255, 53.512405, 18.0, 18.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.332542, 53.512405, 18.0, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.332542, 53.512405, 18.0, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.787079, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.332542, 53.512405, 18.0, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.545464, 53.512405, 18.0, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.545448, 53.512405, 18.0, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 149.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.545448, 53.512405, 18.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 414.0, 81.0, 20.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 388.0, 261.0, 18.0 ],
					"text" : "/Library/Audio/Plug-Ins/VST/voxengo/SPAN.vst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 371.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 371.0, 33.0, 18.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 140.0, 438.0, 113.5, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"text" : "vst~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7.247952, 262.115692, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 525.0, 150.0, 33.0 ],
					"text" : "scripting to connect the objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 547.0, 568.0, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.0, 583.0, 34.0, 20.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 611.0, 306.0, 20.0 ],
					"text" : "sprintf script connect channelstrip %ld hwOutMatrix %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 551.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 603.0, 251.0, 17.0 ],
					"text" : "script connect specReceives $1 specInMatrix $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 254.0, 575.0, 51.0, 19.0 ],
					"text" : "uzi 40 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.0, 649.0, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 113.787079, 262.115692, 545.5, 20.0 ],
					"text" : "matrix~ 40 2",
					"varname" : "specInMatrix"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "matrix-new2.pct",
					"columns" : 40,
					"id" : "obj-3",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 165.0, 512.466919, 40.652893 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.545448, 69.512405, 512.466919, 51.305786 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 40,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 113.787079, 230.0, 545.5, 20.0 ],
					"text" : "mantis.audio.receives",
					"varname" : "specReceives"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623466, 0.822264, 0.875198, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.02533, 83.0, 165.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.991821, 33.0, 312.020538, 94.165298 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.868356, 0.860157, 0.669251, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 95.0, 38.727295, 44.999878 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.545448, 33.0, 210.112549, 94.165298 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
