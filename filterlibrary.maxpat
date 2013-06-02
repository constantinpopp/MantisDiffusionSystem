{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 135.0, 655.0, 538.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 135.0, 655.0, 538.0 ],
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
					"maxclass" : "message",
					"text" : "271. 2.966803 725. 0.3249 1.361797 45.114719 1.641222",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 230.0, 414.0, 264.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-56",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make it more readable",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 59.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 328.0, 43.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-52",
					"text" : "clear",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0. 0. s 0. 0. 0. s 0. 0.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 333.0, 171.0, 20.0 ],
					"numoutlets" : 10,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"outlettype" : [ "", "float", "float", "", "float", "float", "float", "", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0. 0. 0. 0.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 7,
					"patching_rect" : [ 280.0, 361.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 53.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hshlf",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 75.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 457.0, 51.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "peak",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 457.0, 78.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 51.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lshf",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 415.0, 78.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s 0. 0. s 0. 0. 0. s 0. 0.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 10,
					"patching_rect" : [ 415.0, 102.0, 157.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 27.0, 143.0, 20.0 ],
					"numoutlets" : 7,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FILTERLIST",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 288.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 351.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 470.0, 372.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route count",
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 330.0, 71.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 43.0, 246.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 213.0, 33.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 328.0, 45.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"text" : "delete",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend delete",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 215.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 241.0, 60.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 185.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterMenuIndex",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 203.0, 162.0, 100.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterMenuIndex",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 362.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 173.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"items" : [ "lshf", 271.0, 2.966803, "peak", 725.0, 0.3249, 1.361797, "hshlf", 45.114719, 1.641222, ",", "lshf", 271.0, 2.966803, "peak", 874.0, 0.3249, 1.361797, "hshlf", 1641.0, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 42.0, 305.0, 447.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 328.0, 43.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"text" : "add",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive from filter-editor",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 3.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send to filter-editor",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 470.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterReceive",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 448.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lshf 271. 2.966803 peak 725. 0.3249 1.361797 hshlf 45.114719 1.641222",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 43.0, 126.0, 391.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterSend",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 415.0, 1.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.5, 238.0, 95.0, 238.0, 95.0, 271.0, 51.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 479.5, 406.0, 558.0, 406.0, 558.0, 280.0, 51.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.5, 355.0, 30.0, 355.0, 30.0, 105.0, 52.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 112.5, 350.0, 154.0, 350.0, 154.0, 389.0, 13.0, 389.0, 13.0, 76.0, 172.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-31", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-31", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-31", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-31", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-31", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-31", 4 ],
					"hidden" : 1,
					"midpoints" : [ 480.0, 74.0, 485.833344, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [ 438.0, 75.0, 439.833344, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 9 ],
					"destination" : [ "obj-45", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 8 ],
					"destination" : [ "obj-45", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 6 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 5 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 4 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 468.5, 398.0, 588.0, 398.0, 588.0, 276.0, 51.5, 276.0 ]
				}

			}
 ]
	}

}
