{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 175.0, 121.0, 1067.0, 616.0 ],
		"bglocked" : 0,
		"defrect" : [ 175.0, 121.0, 1067.0, 616.0 ],
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
					"fontname" : "Arial",
					"presentation_rect" : [ 518.0, 527.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 10.0, 398.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"presentation_rect" : [ 165.0, 295.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 425.0, 408.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 325.0, 311.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 560.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-62",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filterBiquad",
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 512.0, 596.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-63",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 250.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 353.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 323.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 294.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 265.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pass~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 214.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filtercoeff~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 3,
									"patching_rect" : [ 288.0, 149.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 6,
									"patching_rect" : [ 273.0, 175.0, 86.5, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 425.0, 432.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filterBiquad",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 425.0, 486.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-61",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 250.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 353.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 323.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 294.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 265.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pass~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 214.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filtercoeff~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 3,
									"patching_rect" : [ 288.0, 149.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 6,
									"patching_rect" : [ 273.0, 175.0, 86.5, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mute~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 325.0, 336.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filterBiquad",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 325.0, 369.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 250.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 353.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 323.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 294.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 265.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pass~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 214.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filtercoeff~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 3,
									"patching_rect" : [ 288.0, 149.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 6,
									"patching_rect" : [ 273.0, 175.0, 86.5, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 146.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-60",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 242.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 400.0, 31.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 350.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 241.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 145.0, 143.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 978.0, 204.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 874.0, 205.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 200.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 676.0, 200.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 571.0, 201.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 179.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 396.0, 183.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 984.0, 136.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 158.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_hiG",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 111.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-56",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 882.0, 136.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-57",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 158.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-58",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_hiF",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 111.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-59",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 149.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 171.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-52",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_midF",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 124.0, 106.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 768.0, 150.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 172.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-46",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_midG",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 125.0, 108.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 653.0, 150.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 172.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_midQ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 124.0, 108.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 120.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 142.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_loG",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 95.0, 98.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-44",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 120.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 142.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_loF",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 95.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 302.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 324.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_hiOn",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 278.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 76.0, 186.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 208.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_midOn",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 162.0, 115.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 99.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 121.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 399.0, 34.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf ch%i_loOn",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 75.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 853.0, 330.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 797.0, 327.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "highshelf",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 320.0, 59.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 622.0, 320.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "peaknotch",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 526.0, 314.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 2.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 303.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 430.0, 300.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowshelf",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 348.0, 293.0, 54.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 654.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 253.0, 289.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "" ],
					"comment" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 223.0, 390.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-124",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 272.0, 444.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-129",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 272.0, 634.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-122",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 272.0, 531.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-109",
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 610.0, 281.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 616.0, 281.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 557.0, 521.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 270.0, 434.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 144.0, 334.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 1,
					"midpoints" : [ 281.5, 600.0, 307.0, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"midpoints" : [ 281.5, 475.0, 307.0, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 240.0, 535.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 243.0, 495.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 236.0, 724.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 229.0, 862.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 46.0, 232.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 281.5, 471.0, 434.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 514.0, 332.5, 514.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [ 281.5, 588.0, 521.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 622.0, 332.5, 622.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-63", 3 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
