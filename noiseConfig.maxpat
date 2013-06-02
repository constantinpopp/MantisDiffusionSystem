{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 29.0, 60.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "700",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 77.0, 32.5, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 51.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 117.0, 48.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s channeltestSwitchingSpeed",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 142.0, 167.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "numChannels for incremental testing",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 117.0, 50.0, 20.0 ],
					"id" : "obj-7",
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
					"maxclass" : "comment",
					"text" : "numCh",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 94.0, 48.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s channeltestNumChannels",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 119.0, 157.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "numChannels for incremental testing",
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 94.0, 50.0, 20.0 ],
					"id" : "obj-3",
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
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 67.5, 32.5, 18.0 ],
					"id" : "obj-441",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 42.5, 60.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s testNoiseStatic",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 117.5, 100.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgoncolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 93.5, 133.0, 21.0 ],
					"textoncolor" : [ 0.223529, 0.129412, 0.129412, 1.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "incremental noise",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"text" : "static test noise",
					"fontsize" : 12.0,
					"bgoveroncolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"bgoncolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 115.5, 77.0, 20.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Test-Outputs",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"text" : "Test-Outputs",
					"fontsize" : 12.0,
					"bgoveroncolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1500",
					"numinlets" : 2,
					"patching_rect" : [ 377.0, 69.5, 69.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 96.5, 32.5, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 45.5, 60.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s test-tog",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 119.5, 60.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
