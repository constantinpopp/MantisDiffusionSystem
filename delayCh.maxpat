{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 334.0, 207.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 334.0, 207.0, 640.0, 480.0 ],
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
					"text" : "!- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 210.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 235.0, 44.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delayMute",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 312.0, 76.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 48000 4810",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 233.0, 113.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pass~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 294.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 339.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 333.0, 155.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 154.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 338.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 310.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "44100.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 271.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 189.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 339.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 201.0, 49.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 191.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 166.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 211.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 142.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 164.0, 19.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%idelayOn",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 118.0, 117.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 202.0, 371.0, 70.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 143.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 165.0, 19.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%idelay",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 118.0, 101.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 261.0, 54.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 290.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 235.0, 63.0, 20.0 ],
					"outlettype" : [ "int", "float", "int", "int" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 78.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 402.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 189.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.5, 288.0, 262.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 276.0, 262.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 113.0, 192.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
