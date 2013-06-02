{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 614.0, 213.0, 706.0, 610.0 ],
		"bglocked" : 0,
		"defrect" : [ 614.0, 213.0, 706.0, 610.0 ],
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
					"varname" : "cock",
					"text" : "pattr cock",
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 142.0, 21.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 3,
					"fontsize" : 12.0,
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
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 216.0, 150.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect $1 $2",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 529.0, 101.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"hidden" : 1,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 418.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 473.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 500.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 447.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of channel outputs - 24 (channels) + 1 master",
					"linecount" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 293.0, 178.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 24",
					"hidden" : 1,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 383.0, 77.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-21",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 25",
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 331.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 466.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to:",
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 107.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"hidden" : 1,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 252.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect $1 $2",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 531.0, 86.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split -2 -1",
					"hidden" : 1,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 226.0, 60.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s routing-connection",
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 589.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 500.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 434.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 199.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 6.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 31.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Fader%i to:",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 60.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 82.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fader",
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 107.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "None", ",", "Output", 1, ",", "Output", 2, ",", "Output", 3, ",", "Output", 4, ",", "Output", 5, ",", "Output", 6, ",", "Output", 7, ",", "Output", 8, ",", "Output", 9, ",", "Output", 10, ",", "Output", 11, ",", "Output", 12, ",", "Output", 13, ",", "Output", 14, ",", "Output", 15, ",", "Output", 16, ",", "Output", 17, ",", "Output", 18, ",", "Output", 19, ",", "Output", 20, ",", "Output", 21, ",", "Output", 22, ",", "Output", 23, ",", "Output", 24, ",", "MASTER", "GAIN" ],
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 107.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 3,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 171.0, 343.0, 52.5, 343.0 ]
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
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 426.0, 364.0, 15.5, 364.0 ]
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
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [ 426.0, 494.0, 375.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 338.5, 577.0, 15.5, 577.0 ]
				}

			}
 ]
	}

}
