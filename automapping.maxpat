{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 83.0, 276.0, 974.0, 514.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 276.0, 974.0, 514.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "sprintf script send faderMenuInput bang",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 503.0, 222.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"id" : "obj-7",
					"presentation_rect" : [ 243.0, 491.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 262.0, 464.0, 39.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 181.0, 475.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script send faderMenu bang",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 562.0, 195.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"id" : "obj-80",
					"presentation_rect" : [ 192.0, 81.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 56,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 444.0, 88.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change outputs or inputs?",
					"numinlets" : 1,
					"id" : "obj-78",
					"presentation_rect" : [ 233.0, 134.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 140.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of channels",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-76",
					"presentation_rect" : [ 60.0, 118.0, 66.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 165.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fader number",
					"numinlets" : 1,
					"id" : "obj-74",
					"presentation_rect" : [ 247.0, 80.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 83.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.0, 406.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"id" : "obj-71",
					"presentation_rect" : [ 229.0, 157.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 584.0, 381.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"items" : [ "outputs", ",", "inputs" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"id" : "obj-69",
					"presentation_rect" : [ 192.0, 55.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "all",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 373.0, 20.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"id" : "obj-68",
					"presentation_rect" : [ 54.0, 78.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "mono",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 175.0, 18.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"id" : "obj-67",
					"presentation_rect" : [ 54.0, 53.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "stereo",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 21.0, 22.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.0, 48.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo faders increment",
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, -1.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.0, 149.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 56",
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 61.0, 117.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 231.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 196.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 430.0, 132.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 484.0, 396.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.0, 439.0, 44.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outputs",
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 119.0, 62.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inputs",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 120.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 122.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 123.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 536.0, 450.0, 44.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script send faderMenuInput %i",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 483.0, 209.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf inputRouterPatcher%i",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 490.0, 163.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 fader 2 several channels",
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, -3.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch offset",
					"numinlets" : 1,
					"id" : "obj-39",
					"presentation_rect" : [ 142.0, 135.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 185.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"id" : "obj-40",
					"presentation_rect" : [ 138.0, 156.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 56,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 238.0, 206.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 235.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.0, 304.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script send faderMenu %i",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 525.0, 182.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 542.0, 84.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 581.0, 51.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf channelRouterPatcher%i",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 491.0, 179.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mono faders increment",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, -1.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 430.0, 65.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 486.0, 263.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 56",
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 486.0, 231.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 332.0, 310.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 445.0, 194.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 414.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 34.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "31",
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 58.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 1,
					"id" : "obj-10",
					"presentation_rect" : [ 59.0, 154.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 56,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 261.0, 84.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 189.0, 39.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 189.0, 157.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 56",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 189.0, 125.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s channelRouterPatcher1",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 465.0, 146.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send faderMenu set 1",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 439.0, 159.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 288.0, 341.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 220.0, 495.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 468.0, 233.0, 355.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 114.0, 522.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 226.0, 537.0, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 55.0, 709.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 340.0, 570.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 418.0, 277.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 426.0, 252.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 440.0, 545.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 366.0, 493.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 757.5, 172.0, 709.0, 172.0, 709.0, 366.0, 493.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 353.0, 570.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 359.0, 277.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 365.0, 277.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.0, 184.0, 232.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 107.0, 97.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
