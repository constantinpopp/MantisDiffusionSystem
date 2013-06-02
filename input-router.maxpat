{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 579.0, 108.0, 642.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 579.0, 108.0, 642.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set inputRouterPatcher%i",
					"patching_rect" : [ 370.0, 77.0, 183.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"patching_rect" : [ 370.0, 102.0, 19.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 368.0, 129.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "faderMenuInput",
					"patching_rect" : [ 107.0, 107.0, 91.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "None", ",", "Fader1", ",", "Fader2", ",", "Fader3", ",", "Fader4", ",", "Fader5", ",", "Fader6", ",", "Fader7", ",", "Fader8", ",", "Fader9", ",", "Fader10", ",", "Fader11", ",", "Fader12", ",", "Fader13", ",", "Fader14", ",", "Fader15", ",", "Fader16", ",", "Fader17", ",", "Fader18", ",", "Fader19", ",", "Fader20", ",", "Fader21", ",", "Fader22", ",", "Fader23", ",", "Fader24", ",", "Fader25", ",", "Fader26", ",", "Fader27", ",", "Fader28", ",", "Fader29", ",", "Fader30", ",", "Fader31", ",", "Fader32", ",", "Fader33", ",", "Fader34", ",", "Fader35", ",", "Fader36", ",", "Fader37", ",", "Fader38", ",", "Fader39", ",", "Fader40", ",", "Fader41", ",", "Fader42", ",", "Fader43", ",", "Fader44", ",", "Fader45", ",", "Fader46", ",", "Fader47", ",", "Fader48", ",", "Fader49", ",", "Fader50", ",", "Fader51", ",", "Fader52", ",", "Fader53", ",", "Fader54", ",", "Fader55", ",", "Fader56", ",", "Fader57", ",", "Fader58", ",", "Fader58", ",", "Fader59", ",", "Fader60", ",", "Fader61", ",", "Fader62", ",", "Fader63", ",", "Fader64" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 329.0, 531.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 329.0, 573.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "swap",
					"patching_rect" : [ 329.0, 552.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 6.0, 534.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 6.0, 576.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "swap",
					"patching_rect" : [ 6.0, 555.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "input-ass",
					"text" : "pattr input-ass",
					"patching_rect" : [ 142.0, 21.0, 87.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connections to router accumulate :( \nso, the uzi disconnects everything before a new connection is made",
					"linecount" : 5,
					"patching_rect" : [ 420.0, 216.0, 150.0, 75.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect $1 $2",
					"patching_rect" : [ 329.0, 609.0, 101.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 403.0, 418.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 329.0, 473.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 329.0, 500.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 329.0, 447.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of channel outputs - 24 (channels) + 1 master",
					"linecount" : 2,
					"patching_rect" : [ 420.0, 293.0, 178.0, 34.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 41",
					"patching_rect" : [ 403.0, 383.0, 77.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 41",
					"patching_rect" : [ 403.0, 331.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 6.0, 466.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to:",
					"patching_rect" : [ 84.0, 107.0, 24.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 148.0, 252.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect $1 $2",
					"patching_rect" : [ 6.0, 611.0, 86.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split -1 -1",
					"patching_rect" : [ 107.0, 226.0, 60.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s input-connection",
					"patching_rect" : [ 6.0, 651.0, 108.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 6.0, 500.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 6.0, 434.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"patching_rect" : [ 107.0, 199.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 36.0, 6.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"patching_rect" : [ 36.0, 31.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Input%i to:",
					"patching_rect" : [ 36.0, 60.0, 103.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 36.0, 82.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel",
					"patching_rect" : [ 24.0, 107.0, 80.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 54.0, 379.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 338.5, 639.0, 15.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [ 426.0, 494.0, 375.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.5, 442.0, 338.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 171.0, 343.0, 52.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 45.5, 53.0, 352.0, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 45.5, 53.0, 29.0, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 426.0, 364.0, 15.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [ 157.5, 291.0, 412.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
