{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 602.0, 138.0, 1023.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 602.0, 138.0, 1023.0, 718.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 419.0, 25.0, 25.0 ],
					"id" : "obj-52",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 419.0, 25.0, 25.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 829.0, 418.0, 25.0, 25.0 ],
					"id" : "obj-54",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 418.0, 25.0, 25.0 ],
					"id" : "obj-55",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 417.0, 25.0, 25.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 417.0, 25.0, 25.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 416.0, 25.0, 25.0 ],
					"id" : "obj-58",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 416.0, 25.0, 25.0 ],
					"id" : "obj-59",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 107.0, 49.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 101.0, -8.0, 50.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 200,
					"fontsize" : 12.0,
					"maximum" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r channeltestSwitchingSpeed",
					"numinlets" : 0,
					"patching_rect" : [ 101.0, -33.0, 165.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 127.0, 50.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 99.0, 32.5, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 72.0, 50.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontsize" : 12.0,
					"maximum" : 24
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r channeltestNumChannels",
					"numinlets" : 0,
					"patching_rect" : [ -65.0, 35.0, 155.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 181.0, 91.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"patching_rect" : [ 364.0, 28.0, 50.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 281.0, 32.5, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 222.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 24",
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 252.0, 46.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1 0",
					"numinlets" : 2,
					"patching_rect" : [ 318.0, 305.0, 44.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"patching_rect" : [ 349.0, 161.0, 52.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route inc all",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 50.0, 72.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all on",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 224.0, 150.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 283.0, 32.5, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 224.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 24",
					"numinlets" : 2,
					"patching_rect" : [ 349.0, 254.0, 46.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1 1",
					"numinlets" : 2,
					"patching_rect" : [ 372.0, 307.0, 44.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear matrix",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 209.0, 73.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 290.0, 32.5, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 231.0, 20.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 24",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 261.0, 46.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1 0",
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 314.0, 44.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 221.0, 32.5, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1 1",
					"numinlets" : 2,
					"patching_rect" : [ 62.0, 278.0, 44.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 175.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 24",
					"numinlets" : 5,
					"patching_rect" : [ 73.0, 151.0, 73.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"patching_rect" : [ 73.0, 127.0, 65.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 93.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gateNoisePlayer",
					"text" : "gate~",
					"numinlets" : 2,
					"patching_rect" : [ 199.0, 129.0, 41.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 84.0, 88.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 129.0, 18.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "toggle noise on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 414.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 414.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 586.0, 413.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 413.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 412.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 412.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 410.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 410.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 409.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 409.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 408.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 408.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 1 24",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 374.0, 747.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 25,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.0, 75.0, 358.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.0, 78.0, 190.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 15 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 14 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 13 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 12 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 11 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 16 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 17 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 18 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 19 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 20 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 21 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 22 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 23 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
