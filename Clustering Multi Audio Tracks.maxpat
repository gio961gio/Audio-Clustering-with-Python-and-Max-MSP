{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 84.0, 1468.0, 714.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Normale",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.6024169921875, 1161.44580078125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 727.0, 585.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 69.454987000000003, 185.0, 33.0 ],
									"text" : "## Low frequency oscillator with CV-controlled frequency ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 407.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 616.007567999999992, 530.5, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1022.716675000000009, 734.49993900000004, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 73.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.5, 16.455048000000001, 23.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 553.136963000000037, 317.0, 76.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 553.136963000000037, 362.0, 91.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 645.736938000000009, 244.045105000000007, 50.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.136963000000037, 282.545104999999978, 111.599975999999998, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"appearance" : 1,
									"id" : "obj-70",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 645.736938000000009, 117.000015000000005, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.3369140625, 39.615692138671875, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV Amt",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Amt",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Amt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.736938000000009, 168.000060999999988, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.736938000000009, 209.000060999999988, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.136963000000037, 90.000091999999995, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.136963000000037, 16.455048000000001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.136963000000037, 61.455047999999998, 114.0, 22.0 ],
									"text" : "scale~ -5 5 -100 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.007567999999992, 503.000030999999979, 86.5, 20.0 ],
									"text" : "scale 0. 1. 0 359"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 69.0, 45.0, 22.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.0, 35.0, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.77459716796875, 0.0, 35.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1010.0, 110.0, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.905701000000022, 955.0, 62.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.77459716796875, 97.0, 62.0, 17.0 ],
									"text" : "Ramp (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.0, 903.9375, 32.5, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 947.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 706.507567999999992, 864.0, 32.5, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1095.0, 427.045074, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 473.142699999999991, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.716675000000009, 683.99993900000004, 89.0, 20.0 ],
									"text" : "scale -1. 1. 0 359"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 1.0, 1.0, 1.0, 0.67 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1022.716675000000009, 782.99993900000004, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3214111328125, 41.615692138671875, 53.789314270019531, 53.789314270019531 ],
									"size" : 360.0,
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701000000022, 599.0, 124.0, 20.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"annotation" : "LFO phase re-trigger, disabled in \"Sync\" mode.",
									"id" : "obj-94",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 951.405701000000022, 290.545044000000019, 26.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Re-Trigger",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "Re-Trigger",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "re-trigger"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed as a note value.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 852.739074999999957, 312.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854248046875, 40.0, 47.0, 36.0 ],
									"prototypename" : "M4L.dial.tiny",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Rate",
											"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "SyncRate",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 5.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SyncRate"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.184314, 0.211765, 0.223529, 0.0 ],
									"annotation" : "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up,Saw Down, Triangle, Square, Random, Binary Noise",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 858.155701000000022, 430.045074, 73.274719000000005, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854248046875, 79.405006408691406, 74.72552490234375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Shape",
											"parameter_enum" : [ "sine", "up", "down", "triangle", "rect", "random" ],
											"parameter_type" : 2,
											"parameter_longname" : "Shape",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "SpectraShape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701000000022, 355.5, 21.0, 20.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"annotation" : "Inversion of the LFO Waveform Phase.",
									"automation" : "Invert",
									"automationon" : "Invert",
									"hint" : "",
									"id" : "obj-81",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 912.905701000000022, 458.000030999999979, 44.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Phase-Inversion",
											"parameter_enum" : [ "Invert", "Invert" ],
											"parameter_type" : 2,
											"parameter_longname" : "Phase-Inversion",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_order" : 1
										}

									}
,
									"text" : "Invert",
									"texton" : "Invert",
									"varname" : "Phase-Inversion"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Shifts the LFO phase. Values: -1 - +1",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-144",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 939.655701000000022, 485.000030999999979, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854248046875, 39.615692138671875, 47.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Phase",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "Phase",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SpectraLFOPhase[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.405701000000022, 370.000030999999979, 32.5, 20.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1000.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 803.405701000000022, 180.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Sync",
									"automationon" : "Freq",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-88",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701000000022, 134.000014999999991, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.518768310546875, 79.405006408691406, 65.255836486816406, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Time Mode",
											"parameter_enum" : [ "Sync", "Freq" ],
											"parameter_type" : 2,
											"parameter_longname" : "Time Mode",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_order" : 1
										}

									}
,
									"text" : "Sync",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Freq",
									"varname" : "TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed in Hz.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-89",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701000000022, 268.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854248046875, 39.615692138671875, 53.405052185058594, 36.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "FreqRate",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 40.0,
											"parameter_initial" : [ 0.6 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "FreqRate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 581.0, 44.0, 595.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 243.0, 43.0, 16.0 ],
													"text" : "goto 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 320.0, 142.0, 48.0, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 387.0, 25.0, 16.0 ],
													"text" : "25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 387.0, 26.5, 16.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 218.0, 355.0, 53.0, 18.0 ],
													"text" : "split 0 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 379.0, 61.0, 18.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "float", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 279.0, 84.0, 1069.0, 820.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 214.0, 62.0, 16.0 ],
																	"text" : "quantize $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 346.333312999999976, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.0, 302.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.0, 220.333313000000004, 38.0, 16.0 ],
																	"text" : "$1.0.0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 386.0, 172.333313000000004, 33.0, 18.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 214.0, 259.333312999999976, 191.0, 18.0 ],
																	"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336000000003, 196.666686999999996, 32.5, 18.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "128n", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "128n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "64n", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "32nt", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "64n", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "32nt", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "32n", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "16nt", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "16n", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "8nt", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "8n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "4n", 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "2n", 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "2nd", 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 1 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1nd", 1 ]
																			}
 ]
																	}
,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 278.5, 45.0, 87.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios_temp"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 213.0, 135.666686999999996, 32.5, 18.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.666663999999997, 228.333313000000004, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.0, 228.333313000000004, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "float", "", "float" ],
																	"patching_rect" : [ 40.0, 72.333313000000004, 113.0, 18.0 ],
																	"text" : "unpack l 0. l 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 175.0, 106.666686999999996, 57.0, 18.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 50.0, 94.0, 269.0, 354.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 1,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.0, 312.333312999999976, 18.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 135.0, 282.333312999999976, 62.0, 18.0 ],
																					"text" : "unpack 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-70",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 121.333327999999995, 103.0, 16.0 ],
																					"text" : "property is_playing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 9,
																					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																					"patching_rect" : [ 31.0, 254.333313000000004, 185.399993999999992, 18.0 ],
																					"text" : "transport"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 227.833313000000004, 33.0, 18.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 31.0, 198.833313000000004, 46.0, 18.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Ableton Sans Bold Regular",
																					"fontsize" : 10.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 91.333327999999995, 78.0, 18.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-57",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 23.0, 78.0, 29.0 ],
																					"text" : "loadmess path live_set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 31.0, 57.333328000000002, 51.0, 18.0 ],
																					"text" : "live.path"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 31.0, 164.833327999999995, 72.0, 18.0 ],
																					"saved_object_attributes" : 																					{
																						"_persistence" : 1
																					}
,
																					"text" : "live.observer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 114.199996999999996, 312.333312999999976, 18.0, 18.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 99.5, 158.333327999999995, 40.5, 158.333327999999995 ],
																					"source" : [ "obj-58", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-61", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"source" : [ "obj-61", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-70", 0 ]
																				}

																			}
 ],
																		"bgfillcolor_type" : "gradient",
																		"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
																		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
																	}
,
																	"patching_rect" : [ 175.0, 45.0, 71.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p get_tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 175.0, 72.333313000000004, 36.0, 18.0 ],
																	"text" : "!/ 60."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336000000003, 164.333313000000004, 160.666655999999989, 18.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "32nt", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "32n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "16nt", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "16n", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "8nt", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "8n", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "4nt", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "4n", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "2nt", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "2n", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "1n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "1n", 2 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "1n", 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "1n", 4 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 6 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1n", 8 ]
																			}
 ]
																	}
,
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 40.0, 45.0, 59.5, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 15.0, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.333336000000003, 228.333313000000004, 16.0, 16.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-72", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 168.0, 72.0, 119.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculate_time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 289.0, 93.0, 18.0 ],
													"text" : "rate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 458.0, 131.0, 40.0 ],
													"text" : "blinking fast does not work well, so it is better to use a simple del here"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.75, 463.0, 17.5, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.75, 433.5, 61.5, 18.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 125.75, 407.0, 61.5, 18.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.5, 318.0, 50.0, 18.0 ],
													"text" : "<~ 0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 347.0, 61.0, 18.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.5, 506.0, 35.0, 18.0 ],
													"text" : "Blink"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.5, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 178.0, 53.0, 18.0 ],
													"text" : "s ---freq2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 143.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 104.0, 48.0, 18.0 ],
													"text" : "s ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 14.0, 70.0, 18.0 ],
													"text" : "ReSync LFO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 14.0, 34.0, 18.0 ],
													"text" : "Sync"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 14.0, 32.0, 18.0 ],
													"text" : "Freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 72.0, 23.0, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 506.0, 41.0, 18.0 ],
													"text" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 144.0, 56.0, 16.0 ],
													"text" : "lock 0, $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 143.0, 56.0, 16.0 ],
													"text" : "$1, lock 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 243.0, 291.0, 18.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 32.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 227.5, 216.5, 57.5, 216.5 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 803.405701000000022, 402.000030999999979, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 112.0, 145.0, 1262.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 232.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 262.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 208.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 240.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 215.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 247.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706000000005, 194.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706000000005, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 176.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 680.0, 240.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706000000005, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 157.0, 32.5, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 181.0, 40.0, 18.0 ],
													"text" : "mute~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 692.0, 104.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 692.0, 80.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 748.0, 112.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 851.0, 149.0, 52.0, 18.0 ],
													"text" : "r ---freq2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.0, 149.0, 46.0, 18.0 ],
													"text" : "r ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 803.0, 181.0, 32.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 694.0, 251.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Ableton Sans Bold Regular",
														"gridonopen" : 1,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 180.0, 19.0, 55.0, 18.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "int", "int" ],
																	"patching_rect" : [ 180.0, 46.0, 59.5, 18.0 ],
																	"text" : "dspstate~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 227.0, 53.0, 18.0 ],
																	"text" : "pass~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 192.0, 33.0, 18.0 ],
																	"text" : ">~ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-34",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 125.0, 121.0, 58.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 99.0, 87.5, 18.0 ],
																	"text" : "!/ 44100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 155.0, 69.0, 18.0 ],
																	"text" : "downsamp~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 129.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 277.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"midpoints" : [ 134.5, 143.0, 116.5, 143.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 756.0, 208.0, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Ableton Sans Bold Regular",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin_noise"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 609.0, 181.0, 40.0, 18.0 ],
													"text" : ">~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 40.0, 88.0, 18.0 ],
													"text" : "< phasor~ input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 119.5, 34.0, 18.0 ],
													"text" : "+~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 88.0, 40.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 144.0, 37.0, 18.0 ],
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706000000005, 176.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 40.0, 48.0, 18.0 ],
													"text" : "< phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 520.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 345.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 210.0, 54.0, 18.0 ],
																	"text" : "clip~ 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 153.0, 81.0, 18.0 ],
																	"text" : "sah~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 125.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 47.0, 38.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 300.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 680.0, 181.0, 40.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p s&h"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 528.0, 176.0, 71.0, 18.0 ],
													"text" : "triangle~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 349.0, 131.0, 18.0 ],
													"text" : "< invert the waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 260.0, 349.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 349.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.0, 397.0, 99.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 40.0, 96.0, 18.0 ],
													"text" : "< invert waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 40.0, 104.0, 18.0 ],
													"text" : "< choose waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 238.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 224.0, 270.0, 550.5, 18.0 ],
													"text" : "selector~ 7 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 296.0, 176.0, 37.0, 18.0 ],
													"text" : "cos~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform in",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform select (off = sine, on = ramp)",
													"id" : "obj-95",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "invert input (off = no, on = yes)",
													"id" : "obj-96",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform outlet to be sampled",
													"id" : "obj-98",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 440.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 49.5, 164.5, 537.5, 164.5 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 49.5, 165.5, 689.5, 165.5 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 49.5, 164.5, 305.5, 164.5 ],
													"order" : 5,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 49.5, 164.258162999999996, 461.285706000000005, 164.258162999999996 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 49.5, 164.5, 618.5, 164.5 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 529.5, 76.0, 70.5, 76.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 385.5, 122.0, 189.5, 122.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 803.405701000000022, 555.0, 238.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveform_select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 616.007567999999992, 473.142699999999991, 124.0, 20.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 1,
									"needlecolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.007567999999992, 561.49993900000004, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3214111328125, 41.615692138671875, 53.789314270019531, 53.789314270019531 ],
									"size" : 360.0,
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 637.366394000000014, 830.0, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 637.366394000000014, 903.9375, 88.141174000000007, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.507567999999992, 947.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 41.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 7.0, 110.0, 59.5, 22.0 ],
									"restore" : 									{
										"Amt" : [ 0.0 ],
										"FreqRate" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Phase-Inversion" : [ 0.0 ],
										"SpectraLFOPhase[1]" : [ 0.0 ],
										"SpectraShape" : [ 0.0 ],
										"SyncRate" : [ 5.0 ],
										"TimeMode" : [ 1.0 ],
										"re-trigger" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u627000836"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.366394000000014, 945.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.366394000000014, 754.49993900000004, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.77459716796875, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mute",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "Mute[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 39.0, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
									"text" : "CV LFO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 24.166626000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.337189000000002, 24.166626000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.079284999999999, 24.166626000000001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 3 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 911.572367666666651, 355.5, 960.905701000000022, 355.5 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 4,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 812.905701000000022, 163.000014999999991, 771.70285100000001, 163.000014999999991, 771.70285100000001, 62.0, 802.5, 62.0 ],
									"order" : 3,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"midpoints" : [ 812.905701000000022, 164.5, 1031.905701000000136, 164.5 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1091.0, 1146.9881591796875, 214.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.5225830078125, 709.4580078125, 214.0, 116.0 ],
					"varname" : "CVLFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 764.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 83.336547999999993, 129.0, 20.0 ],
									"text" : "## High pass filter ## "
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"fontsize" : 9.0,
									"hint" : "Switches cƒ control between semiton and frequency modes.",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.453125, 36.711638999999998, 76.0, 59.663451999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.145195007324219, 43.838638305664063, 35.924076080322266, 36.514232635498047 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "FreqMode",
											"parameter_enum" : [ "Freq", "Semi" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "FreqMode[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.994385000000023, 225.788695999999987, 47.0, 22.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.453125, 225.788695999999987, 34.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 312.994385000000023, 159.788695999999987, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 43.838638305664063, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Freq[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 262 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 255.453125, 116.788696000000002, 76.541274999999999, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.453125, 159.788695999999987, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 43.838638305664063, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -64.0,
											"parameter_longname" : "Offset[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 64.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.453125, 392.927429000000018, 69.0, 24.0 ],
									"text" : "0v = C3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.046875, 247.006042000000008, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV input to modulate cƒ",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.046875, 198.004394999999988, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.452881000000048, 164.408324999999991, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.452881000000048, 207.349608999999987, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 659.452881000000048, 173.166748000000013, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.453125, 327.427429000000018, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1073.453125, 440.936217999999997, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.453125, 451.078673999999978, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.453125, 494.019927999999993, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1073.453125, 409.936217999999997, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1194.859130999999934, 368.812042000000019, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV input to modulate cƒ",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.453125, 278.425780999999972, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 809.859131000000048, 244.829712000000001, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 809.859131000000048, 287.770996000000025, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 871.859131000000048, 253.588134999999994, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.453125, 445.427429000000018, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.046875, 392.927429000000018, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.453125, 545.859252999999967, 775.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.453125, 494.019927999999993, 452.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.453125, 443.019927999999993, 239.59375, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.453125, 354.427429000000018, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.453125, 308.427429000000018, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.453125, 314.73507699999999, 102.0, 64.0 ],
									"text" : "convert 0-5v to 0-120 range of semitones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1073.453125, 336.73507699999999, 39.0, 22.0 ],
									"text" : "*~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1073.453125, 278.425780999999972, 56.0, 22.0 ],
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.453125, 416.088135000000023, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.453125, 378.088135000000023, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.046875, 354.927429000000018, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.046875, 316.927429000000018, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "CV input to modulate cƒ",
									"id" : "obj-67",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.453125, 234.925781000000001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Input attenuator for CV input 1",
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1194.859130999999934, 287.770996000000025, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.640533447265625, 43.838638305664063, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV3[1]",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV3[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Input attenuator for CV input 1",
									"id" : "obj-102",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 659.452881000000048, 99.984222000000003, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.640533447265625, 43.838638305664063, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV1[1]",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV1[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Input attenuator for CV input 2",
									"id" : "obj-103",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 871.859131000000048, 187.004394999999988, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.640533447265625, 43.838638305664063, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2[4]",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.453125, 348.927429000000018, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 255.453125, 384.927429000000018, 53.0, 23.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.453125, 657.340088000000037, 82.0, 22.0 ],
									"text" : "clip~ 0 22000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.453125, 611.179320999999959, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.453125, 247.006042000000008, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.5, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1074.453125, 207.349608999999987, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 0.0, 55.0, 17.0 ],
									"text" : "CV3 (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.046875, 164.408324999999991, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 0.0, 31.0, 17.0 ],
									"text" : "CV1 ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.703125, 903.375122000000033, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.703125, 948.375122000000033, 129.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.703125, 996.375122000000033, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 449.046875, 661.031127999999967, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.046875, 699.531127999999967, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 449.046875, 734.370483000000036, 46.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Resonance amount.",
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.046875, 596.031127999999967, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.640533447265625, 43.838638305664063, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Res",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Res[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Res"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.703125, 903.375122000000033, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.905364999999989, 719.603516000000013, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 235.203125, 826.375122000000033, 59.5, 20.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.703125, 861.875122000000033, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 18.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "power",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "power[1]",
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal input to be filtered.",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.905364999999989, 572.381836000000021, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 126.413605000000004, 59.5, 22.0 ],
									"restore" : 									{
										"CV1[1]" : [ 0.0 ],
										"CV2[1]" : [ 0.0 ],
										"CV3[1]" : [ 0.0 ],
										"Freq" : [ 0.0 ],
										"FreqMode" : [ 0.0 ],
										"Offset[2]" : [ 0.0 ],
										"Res" : [ 0.0 ],
										"power[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u537000835"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.099975999999998, 1000.375122000000033, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.905365000000003, 572.381836000000021, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 51.907501000000003, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 28.0, 17.0 ],
									"text" : "HPF",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.079284999999999, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1055.4217529296875, 1008.43377685546875, 253.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.5225830078125, 156.44580078125, 253.0, 116.0 ],
					"varname" : "HPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 770.0, 611.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.487244000000004, 81.993256000000002, 211.0, 20.0 ],
									"text" : "## Low pass filter with resonance ## "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.389786000000001, 34.993256000000002, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.616607666015625, 68.130706787109375, 24.796424865722656, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.974594000000003, 34.993256000000002, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.306533813476563, 55.18756103515625, 5.0, 13.126804351806641 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.080993999999976, 23.993255999999999, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 41.509708404541016, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "TimeMode",
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_type" : 2,
											"parameter_longname" : "TimeMode",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_order" : 1
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1609.22497599999997, 216.501740000000012, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.72088623046875, 0.0, 54.0, 17.0 ],
									"text" : "Res (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.804981000000002, 34.993256000000002, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.202926635742188, 64.8956298828125, 12.437604904174805, 7.793193817138672 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1509.81872599999997, 499.063782000000003, 56.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1509.81872599999997, 445.06384300000002, 118.40625, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1609.22497599999997, 296.873016000000007, 56.0, 22.0 ],
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1609.22497599999997, 389.903075999999999, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1609.22497599999997, 349.035339000000022, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1609.22497599999997, 240.975555000000014, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1730.63098100000002, 266.437653000000012, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1730.63098100000002, 309.378937000000008, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1792.6308590000001, 275.196075000000008, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"appearance" : 1,
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1792.6308590000001, 208.612335000000002, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.640533447265625, 41.509708404541016, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "ResCV",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "ResCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.622253000000001, 178.993256000000002, 47.0, 22.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 442.080993999999976, 178.993256000000002, 34.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.622253000000001, 112.993256000000002, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 41.509708404541016, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Freq[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 262.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 442.080993999999976, 69.993256000000002, 76.541274999999999, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 442.080993999999976, 112.993256000000002, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 41.509708404541016, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -64.0,
											"parameter_longname" : "Offset[1]",
											"parameter_mmax" : 64.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.080994000000032, 346.132019000000014, 69.0, 24.0 ],
									"text" : "0v = C3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.674744000000032, 200.210601999999994, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.674744000000032, 151.208954000000006, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 784.080871999999999, 117.612885000000006, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 784.080871999999999, 160.554169000000002, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 846.080871999999999, 126.371307000000002, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.080994000000032, 280.631988999999976, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1260.081055000000106, 394.140807999999993, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1198.081055000000106, 404.283263999999974, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1198.081055000000106, 447.224487000000011, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1260.081055000000106, 363.140807999999993, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1381.48706100000004, 322.016601999999978, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.080994000000032, 231.630340999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 996.48706100000004, 198.03427099999999, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 996.48706100000004, 240.975555000000014, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1058.48706100000004, 206.792694000000012, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.080994000000032, 398.632019000000014, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.674744000000032, 346.132019000000014, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.080993999999976, 499.063782000000003, 775.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.080993999999976, 447.224487000000011, 452.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.080993999999976, 396.224487000000011, 239.59375, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.080994000000032, 307.631988999999976, 109.0, 37.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.080994000000032, 261.631988999999976, 109.0, 37.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.081055000000106, 267.939636000000007, 102.0, 64.0 ],
									"text" : "convert 0-5v to 0-120 range of semitones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1260.081055000000106, 289.939636000000007, 39.0, 22.0 ],
									"text" : "*~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1260.081055000000106, 231.630340999999987, 56.0, 22.0 ],
									"text" : "clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.080994000000032, 369.292725000000019, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.080994000000032, 331.292693999999983, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.674744000000032, 308.131988999999976, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.674744000000032, 270.131988999999976, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.081055000000106, 188.130340999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1381.48706100000004, 240.975555000000014, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.640533447265625, 41.509708404541016, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV3",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.080993999999976, 608.224486999999954, 82.0, 22.0 ],
									"text" : "clip~ 0 22000"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 846.080871999999999, 53.188782000000003, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.640533447265625, 41.509708404541016, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV1",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1058.48706100000004, 140.208954000000006, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.640533447265625, 41.509708404541016, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2[3]",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.080993999999976, 302.131988999999976, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 442.080993999999976, 338.132019000000014, 53.0, 23.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.080993999999976, 562.063781999999946, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1509.81872599999997, 326.831389999999999, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1509.81872599999997, 365.331420999999978, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1509.81872599999997, 400.170714999999973, 46.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1509.81872599999997, 261.831389999999999, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.640533447265625, 41.509708404541016, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Res",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Res",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Res"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.081055000000106, 151.208954000000006, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.540664672851563, 0.0, 55.0, 17.0 ],
									"text" : "CV3 (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.487244000000004, 678.587951999999973, 406.1875, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.080994000000032, 200.210601999999994, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.360443115234375, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.674744000000032, 112.993256000000002, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.180221557617188, 0.0, 63.0, 17.0 ],
									"text" : "CV1 (1v/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.487244000000004, 737.501709000000005, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.487244000000004, 782.501709000000005, 129.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.487244000000004, 837.587951999999973, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.487244000000004, 737.501709000000005, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.487244000000004, 625.331543000000011, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 193.487244000000004, 696.001709000000005, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.72088623046875, 19.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "power",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "power",
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.487243999999976, 529.74865699999998, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 79.487244000000004, 112.993256000000002, 59.5, 22.0 ],
									"restore" : 									{
										"CV1" : [ 0.0 ],
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 261.999999999999943 ],
										"FreqMode" : [ 1.0 ],
										"Offset" : [ 55.937007874015748 ],
										"Res" : [ 18.110236220472441 ],
										"ResCV" : [ 0.0 ],
										"power[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u395000834"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.487244000000004, 841.587951999999973, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.487244000000004, 529.74865699999998, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.487244000000004, 57.285034000000003, 74.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 74.0, 17.0 ],
									"text" : "LPF (24dB/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.487244000000004, 34.993256000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.824432000000002, 34.993256000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.566528000000005, 34.993256000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 1519.31872599999997, 598.325866000000019, 645.174744000000032, 598.325866000000019 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1046.0, 896.934814453125, 304.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.5225830078125, 31.693862915039063, 249.783126831054688, 116.0 ],
					"varname" : "LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 173.0, 260.0, 684.0, 536.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.093994000000009, 163.924804999999992, 63.0, 22.0 ],
													"text" : "pack f 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 166.093994000000009, 134.707519999999988, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 270.924804999999992, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 166.093994000000009, 196.924804999999992, 50.0, 22.0 ],
													"text" : "line~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.224059999999994, 134.707519999999988, 63.0, 22.0 ],
													"text" : "pack f 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 90.224059999999994, 167.707519999999988, 56.0, 22.0 ],
													"text" : "line~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.224059999999994, 100.0, 49.0, 22.0 ],
													"text" : "* 0.002"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 200.817505000000011, 59.224060000000001, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.477294921875, 507.0751953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.224059999999994, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 687.70135498046875, 507.0751953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.093994000000009, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 763.5712890625, 507.0751953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 352.924804999999992, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.477294921875, 820.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 647.477295000000026, 619.075195000000008, 99.448120000000003, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.477295000000026, 540.78857400000004, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.775924682617188, 76.221527099609375, 26.0, 17.0 ],
									"text" : "Mix",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for CV Mix",
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 687.701355000000035, 540.78857400000004, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 76.221527099609375, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Mix CV",
									"hint" : "Mix CV",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.477295000000026, 496.788573999999983, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.870604999999998, 0.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.31781005859375, 0.0, 26.0, 17.0 ],
									"text" : "Mix",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Adjusts the dry-wet mix.",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hint" : "Adjusts the dry-wet mix.",
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.571288999999979, 542.78857400000004, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_linknames" : 1,
											"parameter_longname" : "DryWetMix",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 100 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "DryWetMix"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Thru-zero: includes negative frequencies in the output.  Only affects negatively shifted frequencies.",
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Thru-zero: Passes/blocks frequencies less than zero (created by negative frequency shifts).    ",
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 524.672118999999952, 558.903320000000008, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 75.221527099609375, 38.0, 14.947551727294922 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "ThruZero",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "ThruZero",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"text" : "Thru-Z",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Thru-Z",
									"varname" : "ThruZero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 80.327881000000005, 100.0, 41.0, 20.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 80.327881000000005, 136.107300000000009, 86.0, 20.0 ],
													"text" : "maximum~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 182.107300000000009, 49.327880999999998, 20.0 ],
													"text" : "cross~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 301.672119140625, 534.8927001953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.327881000000005, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 534.8927001953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.327881000000005, 246.107300000000009, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 328.672119140625, 759.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 446.672119000000009, 682.892699999999991, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BlockNegative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 86.327881000000005, 135.107300000000009, 86.0, 22.0 ],
													"text" : "maximum~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 86.327881000000005, 100.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 182.107300000000009, 46.0, 22.0 ],
													"text" : "cross~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 301.672119140625, 534.8927001953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 86.327881000000005, 40.0, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 338.0, 534.8927001953125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 264.107300000000009, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 328.672119140625, 759.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.672119000000009, 682.892699999999991, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BlockNegative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 84.0, 128.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 157.0, 40.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 157.0, 40.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 105.0, 123.0, 22.0 ],
													"text" : "in 4 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 30.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 207.0, 37.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 87.0, 51.0, 22.0 ],
													"text" : "dcblock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 87.0, 51.0, 22.0 ],
													"text" : "dcblock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 30.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 30.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 207.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 275.922119000000009, 765.0, 164.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 166.662552000000005, 331.0, 20.0 ],
									"text" : "## Frequency shifter with normal and inverted outputs.  ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.452819999999974, 877.99267599999996, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.31781005859375, 97.0, 50.0, 17.0 ],
									"text" : "Neg Shift",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output.  If the frequency shift value is positive, this includes the negatively shifted components; if the frequency shift value is negative, this includes the positively shifted components.",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.702819999999974, 877.99267599999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.422119000000009, 839.272704999999974, 80.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 22.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 22.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 22.0 ],
													"text" : "$1 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 22.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 20.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 20.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 20.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 20.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 20.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 20.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 20.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 20.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 154.672119000000009, 318.485474000000011, 287.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.847335815429688, 65.976318359375, 32.796424865722656, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 121.711639000000005, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.537269592285156, 56.033172607421875, 5.0, 9.976803779602051 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.477295000000026, 373.175170999999978, 24.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.775924682617188, 57.976318359375, 24.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.40625, 114.917052999999996, 23.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.775924682617188, 40.669078826904297, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Depth of linear input",
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 680.977295000000026, 373.175170999999978, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 57.976318359375, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 3.0,
											"parameter_longname" : "Linear",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 5000.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for CV expo freq modulation input",
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 666.40625, 114.917052999999996, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 40.669078826904297, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.571288999999979, 360.550903000000005, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.31781005859375, 0.0, 38.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 559.571288999999979, 448.390136999999982, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear frequency input.  The range of this input is controlled by the \"Lin\" control, specified in Hz.  This input is added to the existing Pitch/Freq value and CV input.",
									"hint" : "Linear frequency input.  The range of this input is controlled by the \"Lin\" control, specified in Hz.  This input is added to the existing Pitch/Freq value and CV input.",
									"id" : "obj-77",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.571288999999979, 385.388550000000009, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 680.977295000000026, 412.550903000000005, 31.0, 20.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 422.672119000000009, 558.903320000000008, 45.561400999999996, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 422.672119000000009, 428.485474000000011, 79.327881000000005, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 288.672119000000009, 256.075195000000008, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Freq",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 10000.0,
											"parameter_initial" : [ 8 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "",
									"automation" : "Freq",
									"automationon" : "Pitch",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Switches between pitch and Hz frequency modes.",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 422.672119000000009, 278.075195000000008, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 41.221527099609375, 38.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "FreqMode",
											"parameter_enum" : [ "Freq", "Pitch" ],
											"parameter_type" : 2,
											"parameter_longname" : "FreqMode",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Pitch",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 154.672119000000009, 256.075195000000008, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 43.221527099609375, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 8,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 120.0,
											"parameter_initial" : [ 60 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.672119000000009, 542.78857400000004, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 188.549316000000005, 23.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.87060546875, 0.0, 23.0, 17.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Input",
									"hint" : "Input",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 301.672119000000009, 542.78857400000004, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 237.550903000000005, 140.406005999999991, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV: pitch modulation input. This input has a built-in attenuator (CV). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV input.",
									"hint" : "CV: pitch modulation input. This input has a built-in attenuator (CV). At 100%, this will track 1v/oct. At 0%, no modulation will occur, even if something is connected to the CV input.",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 188.549316000000005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 604.40625, 154.953247000000005, 45.0, 23.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 604.40625, 197.894531000000001, 81.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 666.40625, 163.711669999999998, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 355.550903000000005, 38.0, 22.0 ],
									"text" : "-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 301.672119000000009, 636.782715000000053, 164.0, 22.0 ],
									"text" : "poly~ bp.freqshift.poly 1 up 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 326.211670000000026, 39.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 288.211670000000026, 35.0, 22.0 ],
									"text" : "+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.422119000000009, 640.312743999999952, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.422119000000009, 835.272704999999974, 80.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 245.422119000000009, 594.892699999999991, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.31781005859375, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mute",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "Mute",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.672119000000009, 877.99267599999996, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 50.0, 17.0 ],
									"text" : "Pos Shift",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 137.78860499999999, 108.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 108.0, 17.0 ],
									"text" : "FREQUENCY SHIFTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.455985999999996, 226.211638999999991, 59.5, 22.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV2[1]" : [ 100.0 ],
										"DryWetMix" : [ 9.448818897637794 ],
										"Freq" : [ 3149.606299212597605 ],
										"FreqMode" : [ 0.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset" : [ 43.075152917206765 ],
										"ThruZero" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u918000833"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 422.672119000000009, 468.782714999999996, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal output.  If the frequency shift value is positive, this includes the positively shifted components; if the frequency shift value is negative, this includes the negatively shifted components.",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.422119000000009, 877.99267599999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.455985999999996, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.657448000000002, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.858902, 121.711639000000005, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 164.172119000000009, 350.485535000000027, 133.172119000000009, 350.485535000000027, 133.172119000000009, 244.075255999999996, 164.172119000000009, 244.075255999999996 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 298.172119000000009, 362.485535000000027, 116.422118999999995, 362.485535000000027, 116.422118999999995, 228.075255999999996, 298.172119000000009, 228.075255999999996 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1075.116455078125, 1333.7349853515625, 229.666671752929688, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1495.3419189453125, 295.000030517578125, 226.666671752929688, 116.0 ],
					"varname" : "Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 434.0, 300.0, 994.0, 678.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 348.0, 50.0, 35.0 ],
									"text" : "3.866142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.5, 616.0, 32.0, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.390015000000005, 616.0, 32.0, 22.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 352.0, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 463.0, 522.821350000000052, 80.0, 22.0 ],
									"text" : "M4L.cross1~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 425.0, 67.0, 22.0 ],
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 842.0, 373.0, 35.0, 22.0 ],
									"text" : "- 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 302.890015000000005, 515.821350000000052, 80.0, 22.0 ],
									"text" : "M4L.cross1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 669.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.5, 97.0, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.543823000000003, 507.883911000000012, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-47",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 209.543823000000003, 462.821349999999995, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.5, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "bypass",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "bypass",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.390015000000005, 567.0, 80.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 24.0, 115.0, 22.0 ],
									"text" : "metro 10 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.736205999999999, 135.0, 59.0, 20.0 ],
									"text" : "uses yafr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.5, 567.0, 80.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.736205999999999, 104.0, 161.0, 20.0 ],
									"text" : "## Simulation of a reverb ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 403.0, 240.0, 32.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 593.0, 240.0, 32.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 784.0, 237.5, 32.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 701.25, 169.970000999999996, 66.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 502.0, 169.970000999999996, 66.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.0, 169.970000999999996, 66.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 169.970000999999996, 129.0, 22.0 ],
									"text" : "scale 20. 20000. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 169.970000999999996, 96.0, 22.0 ],
									"text" : "scale 0. 1. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 169.970000999999996, 89.0, 22.0 ],
									"text" : "scale 0 1 -5. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.25, 79.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.5, 0.0, 48.0, 17.0 ],
									"text" : "Cutoff",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.5, 79.0, 61.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.5, 0.0, 59.0, 17.0 ],
									"text" : "Reflections",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 79.0, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 0.0, 31.0, 17.0 ],
									"text" : "Time",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 795.890014999999948, 104.970000999999996, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.598236083984375, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Cutoff",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 20.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Cutoff",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 15000 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Cutoff"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 568.0, 104.970000999999996, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.64483642578125, 43.0, 51.5, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Reflections",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Reflections",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 60 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Reflections"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.0, 104.970000999999996, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.322418212890625, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Time",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "Time",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 10000.0,
											"parameter_initial" : [ 75 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 784.0, 275.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 593.0, 275.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 275.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.25, 104.970000999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 104.970000999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 104.970000999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 287.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.5, 669.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.390015000000005, 669.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 660.0, 505.0, 34.470588999999997, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 660.0, 467.0, 34.470588999999997, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 660.0, 427.0, 34.470588999999997, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 660.0, 388.0, 34.470588999999997, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 698.0, 481.0, 34.470588999999997, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 698.0, 442.0, 34.470588999999997, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 698.0, 402.0, 34.470588999999997, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 698.0, 363.0, 34.470588999999997, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 731.0, 326.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"maximum" : 1.16,
													"minimum" : 1.16,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 748.0, 287.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 748.0, 243.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-74",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 245.0, 142.0, 86.0 ],
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-73",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.0, 685.0, 136.0, 33.0 ],
													"text" : "yet another free reverb.\n-2up"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-72",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 603.0, 308.0, 60.0 ],
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-71",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.0, 550.0, 84.0, 33.0 ],
													"text" : "reverb tail:\nseries allpass."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.0, 329.0, 175.0, 22.0 ],
													"text" : "expr cos($f1 * .06283185) * 0.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 442.0, 306.0, 72.0, 22.0 ],
													"text" : "counter 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 442.0, 283.0, 56.0, 22.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 442.0, 260.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 723.0, 77.0, 20.0 ],
													"text" : "feedback tap"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 650.0, 49.0, 22.0 ],
													"text" : "*~ 0.85"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 703.0, 69.0, 22.0 ],
													"text" : "tapout~ 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 289.0, 680.0, 62.0, 22.0 ],
													"text" : "tapin~ 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 657.0, 41.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "out R",
													"id" : "obj-57",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 714.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "out L",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 714.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 157.0, 673.0, 117.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.38"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 718.0, 179.0, 20.0 ],
													"text" : "uncorrelators make stereo effect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 674.0, 117.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 611.0, 78.0, 20.0 ],
													"text" : "early ref. mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.0, 609.0, 33.470588999999997, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 41.0, 609.0, 33.470588999999997, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 572.0, 109.0, 22.0 ],
													"text" : "expr (1. - $f1) * 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-43",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 495.0, 105.0, 33.0 ],
													"text" : "early refs: allpass in feedback."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 414.0, 510.0, 117.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 414.0, 482.0, 123.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.662"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 414.0, 454.0, 117.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.72"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 414.0, 427.0, 117.0, 22.0 ],
													"text" : "allpass~ 200 0. 0.75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 245.0, 140.0, 33.0 ],
													"text" : "magic numbers for early\nreflection times."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 544.0, 97.0, 22.0 ],
													"text" : "zmap -5. 5. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "liveness(0-127)",
													"id" : "obj-29",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 278.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "early ref. mix(0-127)",
													"id" : "obj-28",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "reverb time(0-127)",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 220.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 212.0, 35.0, 33.0 ],
													"text" : "yafr\n-2up",
													"textcolor" : [ 0.156863003969193, 0.462745010852814, 0.792156994342804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 458.0, 45.0, 22.0 ],
													"text" : "*~ -0.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 430.0, 110.0, 22.0 ],
													"text" : "onepole~ 1800 Hz."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 400.0, 110.0, 22.0 ],
													"text" : "allpass~ 80 50. 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 370.0, 110.0, 22.0 ],
													"text" : "allpass~ 80 50. 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 340.0, 75.0, 22.0 ],
													"text" : "tapout~ 130."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 40.0, 311.0, 68.0, 22.0 ],
													"text" : "tapin~ 130."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 212.0, 100.0, 22.0 ],
													"text" : "zmap -5. 5. 1. 76"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 212.0, 130.0, 22.0 ],
													"text" : "zmap -5. 5. 200. 8000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 272.0, 286.0, 34.0, 22.0 ],
													"text" : "* 30."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 232.0, 286.0, 34.0, 22.0 ],
													"text" : "* 76."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 286.0, 41.0, 22.0 ],
													"text" : "* 122."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 212.0, 97.0, 22.0 ],
													"text" : "zmap -5. 5. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.934730999999999,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 39.0, 242.0, 110.0, 22.0 ],
													"text" : "onepole~ 1800 Hz."
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal in",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 39.0, 197.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 49.5, 491.0, 375.0, 491.0, 375.0, 364.0, 423.5, 364.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 49.5, 487.0, 156.0, 487.0, 156.0, 302.0, 49.5, 302.0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 48.5, 277.0, 423.5, 277.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 229.5, 198.0, 195.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [ 229.5, 198.0, 436.5, 198.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 258.5, 198.0, 169.5, 198.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [ 287.5, 198.0, 299.5, 198.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 169.5, 569.0, 64.97058899999999, 569.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 195.5, 336.0, 49.5, 336.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 423.5, 598.0, 111.5, 598.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 169.5, 605.0, 125.97058899999999, 605.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 241.5, 365.0, 95.0, 365.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 49.5, 707.0, 282.0, 707.0, 282.0, 648.0, 298.5, 648.0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 166.5, 711.0, 77.5, 711.0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 166.5, 703.0, 277.0, 703.0, 277.0, 652.0, 298.5, 652.0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 281.5, 395.0, 95.0, 395.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 298.5, 727.0, 389.0, 727.0, 389.0, 388.0, 423.5, 388.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 299.5, 242.0, 176.0, 242.0, 176.0, 426.0, 140.5, 426.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 299.5, 239.0, 139.5, 239.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 451.5, 362.0, 654.0, 362.0, 654.0, 459.0, 669.5, 459.0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 451.5, 356.0, 654.0, 356.0, 654.0, 419.0, 669.5, 419.0 ],
													"order" : 2,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 451.5, 359.0, 654.0, 359.0, 654.0, 379.0, 669.5, 379.0 ],
													"order" : 3,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 451.5, 365.0, 654.0, 365.0, 654.0, 498.0, 669.5, 498.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"midpoints" : [ 757.5, 360.0, 722.970589000000018, 360.0 ],
													"order" : 4,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"midpoints" : [ 757.5, 398.0, 722.970589000000018, 398.0 ],
													"order" : 3,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"midpoints" : [ 757.5, 438.0, 722.970589000000018, 438.0 ],
													"order" : 2,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"midpoints" : [ 757.5, 477.0, 722.970589000000018, 477.0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 740.5, 350.0, 707.5, 350.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 531.0, 147.0, 531.0, 147.0, 660.0, 98.5, 660.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 642.0, 214.5, 642.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 669.5, 489.0, 549.0, 489.0, 549.0, 450.0, 472.5, 450.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 669.5, 447.0, 543.0, 447.0, 543.0, 477.0, 475.5, 477.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 669.5, 408.0, 549.0, 408.0, 549.0, 507.0, 472.5, 507.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 669.5, 525.0, 549.0, 525.0, 549.0, 414.0, 472.5, 414.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 349.666655999999989, 398.970001000000025, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p yafr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.736205999999999, 162.970000999999996, 59.5, 22.0 ],
									"restore" : 									{
										"Cutoff" : [ 14468.925537851080662 ],
										"Mix" : [ 52.755905511811022 ],
										"Reflections" : [ 88.661417 ],
										"Time" : [ 8582.67716535432919 ],
										"bypass" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u519000832"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.280029000000013, 669.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 842.0, 305.969970999999987, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Mix",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 65 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.346191000000005, 287.0, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 32.0, 17.0 ],
									"text" : "Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.736205999999999, 68.907500999999996, 56.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
									"text" : "REVERB 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.736205999999999, 49.0, 34.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.562377999999995, 49.0, 34.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.23620600000001, 49.0, 34.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1083.489013671875, 1501.564697265625, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1495.3419189453125, 428.06732177734375, 236.707412719726563, 121.617919921875 ],
					"varname" : "Reverb1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 173.0, 349.0, 815.0, 662.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 711.807372999999984, 724.0, 31.0, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.807372999999984, 762.0, 89.0, 22.0 ],
									"text" : "clip 20. 20000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.807372999999984, 762.0, 89.0, 22.0 ],
									"text" : "clip 20. 20000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.333435000000009, 724.0, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 66.0, 298.0, 20.0 ],
									"text" : "## Stereo feedback delay, beat-synced to transport ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 101.254272, 59.5, 22.0 ],
									"restore" : 									{
										"Feedback" : [ -43.842519685039434 ],
										"HPF" : [ 180.145591006039467 ],
										"LPF" : [ 149.000265202466721 ],
										"Mix" : [ 0.0 ],
										"bypass" : [ 0.0 ],
										"delay_left" : [ 9.0 ],
										"delay_right" : [ 11.0 ],
										"durationl" : [ 9.0 ],
										"durationr" : [ 15.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u724000831"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 752.380127000000016, 1079.754271999999901, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 290.380156999999997, 1079.754271999999901, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 658.880127000000016, 1079.754271999999901, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 658.880127000000016, 1116.754271999999901, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.880127000000016, 1180.754271999999901, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.880127000000016, 99.754272, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.880156999999997, 1079.754271999999901, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.880156999999997, 1134.754271999999901, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.880156999999997, 1013.691772000000014, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.788970947265625, 20.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "bypass",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "bypass[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.880156999999997, 1180.754271999999901, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.880127000000016, 99.754272, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 1180.754271999999901, 20.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.788970947265625, 97.0, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.538329999999974, 99.754272, 20.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.788970947265625, 0.0, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.807372999999984, 656.910888999999997, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 43.208965301513672, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "LPF",
											"parameter_modmax" : 20000.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 20.0,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "LPF",
											"parameter_initial_enable" : 1,
											"parameter_modmode" : 4,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 20000 ],
											"parameter_modmin" : 20.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "LPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.807372999999984, 656.910888999999997, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.0, 43.208965301513672, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "HPF",
											"parameter_modmax" : 20000.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 20.0,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "HPF",
											"parameter_initial_enable" : 1,
											"parameter_modmode" : 4,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 20 ],
											"parameter_modmin" : 20.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "HPF"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"appearance" : 1,
									"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 495.333435000000009, 658.67321800000002, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.274459838867188, 43.208965301513672, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Feedback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -96.0,
											"parameter_longname" : "Feedback",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 0.0,
											"parameter_initial" : [ 16 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1126.885254000000032, 274.533263999999974, 37.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.669800000000009, 266.533263999999974, 37.0, 20.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Delay time right",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 997.385254000000032, 329.297791000000018, 71.944457999999997, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.001606941223145, 72.145408630371094, 67.016433715820313, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "delay_right",
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_type" : 2,
											"parameter_longname" : "delay_right",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 3 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "delay_right"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Delay time left",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.307372999999984, 329.297791000000018, 71.944457999999997, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.001606941223145, 46.708965301513672, 67.016433715820313, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "delay_left",
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_type" : 2,
											"parameter_longname" : "delay_left",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 9 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "delay_left"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"id" : "obj-118",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1039.82897899999989, 900.033324999999991, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.788970947265625, 43.208965301513672, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mix",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Mix[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 50 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 931.828979000000004, 971.297852000000034, 127.0, 20.0 ],
									"text" : "M4L.bal2~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 997.385254000000032, 418.285950000000014, 62.0, 20.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0, -1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 0, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10, 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 13, 1, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 16, 1, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 0, -1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 6, 0, -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 0, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12, 0, -1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 15, 0, -1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 5, 0, -1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 8, 0, -1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 11, 0, -1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 14, 0, -1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 0, -1 ]
											}
 ]
									}
,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 997.385254000000032, 364.745422000000019, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 435.307372999999984, 418.285950000000014, 62.0, 20.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0, -1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 0, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10, 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 13, 1, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 16, 1, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 0, -1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 6, 0, -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 0, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12, 0, -1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 15, 0, -1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 5, 0, -1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 8, 0, -1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 11, 0, -1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 14, 0, -1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 0, -1 ]
											}
 ]
									}
,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.307372999999984, 364.745422000000019, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"annotation" : "",
									"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 24.0,
									"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
									"id" : "obj-708",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 997.385254000000032, 462.825867000000017, 50.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "duration.r",
											"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
											"parameter_type" : 2,
											"parameter_longname" : "duration.r",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_initial" : [ 13 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
									"varname" : "durationr"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"annotation" : "",
									"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 24.0,
									"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
									"id" : "obj-957",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.307372999999984, 462.825867000000017, 50.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "duration.l",
											"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
											"parameter_type" : 2,
											"parameter_longname" : "duration.l",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_initial" : [ 13 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
									"varname" : "durationl"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 129.0, 1212.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 187.0, 305.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 150.0, 332.0, 183.0, 52.0 ],
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 109.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 241.0, 97.0, 22.0 ],
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.0, 109.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "frequency",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 267.0, 265.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 551.0, 298.0, 22.0 ],
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1075.049193999999943, 810.798461999999972, 241.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.885254000000032, 515.490416999999979, 92.0, 20.0 ],
									"text" : "translate bbu ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1075.049193999999943, 756.516235000000052, 55.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.885254000000032, 599.885497999999984, 70.0, 20.0 ],
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1126.885254000000032, 553.910888999999997, 66.0, 20.0 ],
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 930.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 172.0, 305.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 174.714279000000005, 317.0, 183.0, 52.0 ],
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.714279000000005, 94.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 226.0, 97.0, 22.0 ],
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 460.714293999999995, 94.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 415.0, 62.0, 22.0 ],
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.714293999999995, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 469.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "frequency",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.714264000000014, 239.0, 265.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 450.807372999999984, 810.798461999999972, 245.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-954",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.807372999999984, 515.490416999999979, 92.0, 20.0 ],
									"text" : "translate bbu ms"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-896",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.807372999999984, 771.516235000000052, 63.526122999999998, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-906",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.807372999999984, 599.885497999999984, 70.0, 20.0 ],
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-908",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 318.669800000000009, 553.910888999999997, 66.0, 20.0 ],
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 1180.754271999999901, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.53839099999999, 99.754272, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 19.0, 17.0 ],
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 35.907501000000003, 68.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 68.0, 17.0 ],
									"text" : "SYNC DELAY",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 22.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.337188999999995, 22.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.079284999999999, 22.711639000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 941.328979000000004, 1020.526122999999984, 299.880156999999997, 1020.526122999999984 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1049.32897899999989, 1052.526123000000098, 761.880127000000016, 1052.526123000000098 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-957", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 1084.549193999999943, 862.874756000000048, 1341.800373000000036, 862.874756000000048, 1341.800373000000036, 508.737487999999985, 1136.385254000000032, 508.737487999999985 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 1022.385254000000032, 686.700927999999976, 1084.549193999999943, 686.700927999999976 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 1136.385254000000032, 586.398192999999992, 1022.385254000000032, 586.398192999999992 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 1136.385254000000032, 313.526122999999984, 968.328979000000004, 313.526122999999984 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"midpoints" : [ 375.380127000000016, 629.254272000000014, 392.380156999999997, 629.254272000000014 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 375.380127000000016, 195.143799000000001, 328.169800000000009, 195.143799000000001 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 836.380127000000016, 256.283263999999974, 1136.385254000000032, 256.283263999999974 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 836.380127000000016, 611.254272000000014, 853.380127000000016, 611.254272000000014 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"midpoints" : [ 686.307372999999984, 789.354736000000003, 1306.549193999999943, 789.354736000000003 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 2 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 573.307372999999984, 789.354736000000003, 1195.549193999999943, 789.354736000000003 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 328.169800000000009, 305.526122999999984, 941.328979000000004, 305.526122999999984 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 207.380156999999997, 1057.723021999999901, 668.380127000000016, 1057.723021999999901 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-708", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"source" : [ "obj-896", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 460.307372999999984, 652.091552999999976, 995.328979000000004, 652.091552999999976 ],
									"order" : 0,
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 0 ],
									"order" : 1,
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"midpoints" : [ 328.169800000000009, 586.398192999999992, 460.307372999999984, 586.398192999999992 ],
									"source" : [ "obj-908", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-906", 0 ],
									"source" : [ "obj-954", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 0 ],
									"source" : [ "obj-957", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"midpoints" : [ 460.307372999999984, 870.798340000000053, 269.501099000000011, 870.798340000000053, 269.501099000000011, 518.414246000000048, 328.169800000000009, 518.414246000000048 ],
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1057.4498291015625, 1646.082763671875, 265.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.5225830078125, 571.08050537109375, 265.0, 116.0 ],
					"varname" : "SyncDelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 715.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 83.0, 1468.0, 715.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Normale",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 165.477294921875, 114.0908203125, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.42431640625, 398.48486328125, 50.0, 76.0 ],
													"text" : "cursor 0.597829 0.679637"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.833251953125, 201.33331298828125, 50.0, 35.0 ],
													"text" : "0.597829"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.227294921875, 194.83331298828125, 50.0, 35.0 ],
													"text" : "0.679637"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.9241943359375, 287.18182373046875, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.9241943359375, 324.18182373046875, 75.0, 22.0 ],
													"text" : "cursor $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.477294921875, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.9241943359375, 534.48492431640625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 224.1883544921875, 205.0948486328125, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p forCURSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Normale",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.224365234375, 527.615478515625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.224365234375, 522.615478515625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.224365234375, 400.0, 95.0, 22.0 ],
													"text" : "sprintf %s%s%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 740.86077880859375, 378.6807861328125, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 564.14752197265625, 440.615478515625, 199.230789184570313, 22.0 ],
													"text" : "0.5978:0.6796"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 525.0, 231.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 891.49359130859375, 301.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.49359130859375, 312.5, 67.0, 23.0 ],
													"text" : "separator"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.49359130859375, 342.0, 64.0, 23.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 839.99359130859375, 206.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 811.99359130859375, 242.0, 37.5, 22.0 ],
													"text" : ":"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.960205078125, 262.0, 86.0, 22.0 ],
													"text" : "pack 0. sym 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.25, 308.0, 150.24359130859375, 22.0 ],
													"text" : "0.597829 : 0.679637"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 663.99359130859375, 142.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 751.99359130859375, 135.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.960205078125, 174.0, 50.0, 35.0 ],
													"text" : "0.597829"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.960205078125, 159.0, 91.0, 22.0 ],
													"text" : "0.679637"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 654.75, 110.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 297.0, 201.0, 22.0 ],
													"text" : "0.679637 0.597829"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 64.0, 100.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.0, 32.0, 49.0 ],
													"text" : "/1/fader1 0.127325"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 138.0, 247.0, 65.0, 22.0 ],
													"text" : "route /1/xy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 199.0, 172.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 201.0, 129.0, 22.0 ],
													"text" : "/1/fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 222.0, 119.0, 100.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 885.224365234375, 522.615478515625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 141.767303466796875, 386.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p forCHOOSER"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.732421875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.1883544921875, 230.732421875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1793.39404296875, 361.92999267578125, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p coordinate OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1823.08984375, 412.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.08984375, 469.757537841796875, 189.0, 22.0 ],
					"text" : "0.60:0.68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.7576904296875, 298.72723388671875, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.1817626953125, 574.0, 96.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.1817626953125, 573.75750732421875, 96.0, 25.0 ],
					"text" : "Set colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 714.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.515167236328125, 312.0087890625, 121.0, 22.0 ],
									"text" : "domain_bounds 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.015167236328125, 267.0087890625, 167.0, 22.0 ],
									"text" : "view data-in-cols bounds 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 114.515167236328125, 100.0, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.5, 395.75750732421875, 151.0, 22.0 ],
									"text" : "view 1 interface scatterplot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 457.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 354.75750732421875, 128.0, 22.0 ],
									"text" : "view 1 interface matrix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.515167236328125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 539.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.484832763671875, 626.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.498039215686275, 0.474509803921569, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.484832763671875, 574.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.484832763671875, 543.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 412.0, 100.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.0, 672.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 782.0, 57.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.0, 718.0, 325.0, 22.0 ],
					"text" : "readfolder C:/Users/Giovanni/Desktop/audio_estratti/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1722.0, 14.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 158.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 127.0, 60.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecount" : 56,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 281.0, 1366.0, 759.0 ],
									"text" : "append 0.56:0.32, append 0.39:0.44, append 0.30:0.49, append 0.29:0.53, append 0.53:0.32, append 0.39:0.38, append 0.44:0.52, append 0.51:0.55, append 0.36:0.31, append 0.49:0.37, append 0.46:0.31, append 0.40:0.30, append 0.47:0.37, append 0.53:0.41, append 0.32:0.34, append 0.42:0.29, append 0.34:0.38, append 0.30:0.38, append 0.36:0.42, append 0.32:0.41, append 0.37:0.35, append 0.27:0.39, append 0.54:0.31, append 0.37:0.45, append 0.38:0.27, append 0.32:0.41, append 0.46:0.49, append 0.38:0.35, append 0.30:0.38, append 0.32:0.40, append 0.37:0.40, append 0.42:0.39, append 0.43:0.38, append 0.47:0.34, append 0.38:0.32, append 0.37:0.30, append 0.36:0.30, append 0.46:0.32, append 0.47:0.36, append 0.50:0.39, append 0.51:0.40, append 0.54:0.42, append 0.34:0.46, append 0.42:0.42, append 0.45:0.44, append 0.45:0.37, append 0.48:0.40, append 0.50:0.42, append 0.48:0.38, append 0.56:0.40, append 0.56:0.42, append 0.34:0.46, append 0.40:0.40, append 0.39:0.40, append 0.40:0.39, append 0.46:0.39, append 0.49:0.40, append 0.50:0.37, append 0.56:0.44, append 0.55:0.45, append 0.40:0.27, append 0.37:0.27, append 0.38:0.25, append 0.43:0.27, append 0.44:0.27, append 0.47:0.26, append 0.53:0.31, append 0.52:0.29, append 0.45:0.33, append 0.40:0.30, append 0.32:0.39, append 0.34:0.42, append 0.36:0.47, append 0.30:0.38, append 0.32:0.40, append 0.33:0.42, append 0.33:0.39, append 0.34:0.43, append 0.39:0.17, append 0.42:0.20, append 0.38:0.22, append 0.42:0.24, append 0.49:0.22, append 0.50:0.21, append 0.50:0.24, append 0.53:0.26, append 0.36:0.48, append 0.38:0.48, append 0.39:0.41, append 0.32:0.37, append 0.30:0.36, append 0.28:0.34, append 0.32:0.34, append 0.34:0.33, append 0.36:0.31, append 0.44:0.44, append 0.45:0.44, append 0.39:0.43, append 0.46:0.43, append 0.47:0.42, append 0.36:0.42, append 0.42:0.39, append 0.36:0.41, append 0.53:0.52, append 0.35:0.34, append 0.27:0.28, append 0.34:0.30, append 0.32:0.34, append 0.43:0.23, append 0.29:0.41, append 0.42:0.47, append 0.47:0.36, append 0.29:0.34, append 0.53:0.52, append 0.44:0.47, append 0.44:0.49, append 0.55:0.34, append 0.44:0.43, append 0.53:0.52, append 0.39:0.37, append 0.49:0.26, append 0.45:0.34, append 0.35:0.26, append 0.39:0.34, append 0.47:0.20, append 0.62:0.50, append 0.45:0.49, append 0.39:0.35, append 0.44:0.23, append 0.62:0.46, append 0.45:0.48, append 0.40:0.32, append 0.48:0.19, append 0.63:0.46, append 0.48:0.47, append 0.61:0.15, append 0.29:0.28, append 0.47:0.39, append 0.63:0.30, append 0.64:0.28, append 0.57:0.38, append 0.59:0.36, append 0.66:0.26, append 0.70:0.26, append 0.58:0.48, append 0.54:0.44, append 0.38:0.66, append 0.29:0.58, append 0.19:0.60, append 0.23:0.69, append 0.16:0.73, append 0.29:0.56, append 0.38:0.66, append 0.32:0.66, append 0.29:0.66, append 0.27:0.70, append 0.27:0.79, append 0.37:0.85, append 0.37:0.86, append 0.32:0.77, append 0.37:0.74, append 0.17:0.75, append 0.13:0.74, append 0.14:0.72, append 0.13:0.75, append 0.12:0.73, append 0.12:0.73, append 0.13:0.69, append 0.18:0.82, append 0.32:0.61, append 0.30:0.64, append 0.28:0.67, append 0.27:0.74, append 0.29:0.74, append 0.33:0.80, append 0.32:0.76, append 0.31:0.85, append 0.33:0.65, append 0.26:0.63, append 0.25:0.68, append 0.25:0.73, append 0.27:0.73, append 0.28:0.66, append 0.27:0.72, append 0.25:0.68, append 0.37:0.75, append 0.25:0.67, append 0.24:0.67, append 0.39:0.80, append 0.29:0.95, append 0.33:0.95, append 0.29:0.69, append 0.29:0.68, append 0.27:0.69, append 0.28:0.80, append 0.20:0.82, append 0.23:0.87, append 0.23:0.86, append 0.35:0.93, append 0.33:0.69, append 0.25:0.67, append 0.25:0.71, append 0.20:0.68, append 0.21:0.80, append 0.20:0.76, append 0.24:0.82, append 0.30:0.94, append 0.35:0.85, append 0.35:0.82, append 0.30:0.67, append 0.32:0.82, append 0.35:0.93, append 0.35:0.89, append 0.38:0.88, append 0.34:0.86, append 0.28:0.89, append 0.33:0.77, append 0.22:0.65, append 0.24:0.64, append 0.25:0.69, append 0.28:0.69, append 0.25:0.84, append 0.23:0.94, append 0.21:0.92, append 0.23:0.87, append 0.24:0.65, append 0.21:0.63, append 0.15:0.60, append 0.17:0.62, append 0.19:0.64, append 0.24:0.81, append 0.21:0.89, append 0.27:0.90, append 0.19:0.61, append 0.19:0.63, append 0.20:0.66, append 0.17:0.66, append 0.15:0.60, append 0.13:0.58, append 0.14:0.58, append 0.17:0.70, append 0.14:0.69, append 0.07:0.62, append 0.41:0.77, append 0.35:0.83, append 0.22:0.63, append 0.73:0.36, append 0.69:0.30, append 0.77:0.08, append 0.53:0.14, append 0.62:0.12, append 0.86:0.15, append 0.99:0.26, append 0.48:0.12, append 0.56:0.15, append 0.51:0.17, append 0.53:0.19, append 0.58:0.21, append 0.59:0.21, append 0.60:0.23, append 0.65:0.31, append 0.68:0.19, append 0.56:0.17, append 0.56:0.16, append 0.58:0.17, append 0.66:0.25, append 0.65:0.17, append 0.69:0.25, append 0.76:0.28, append 0.75:0.20, append 0.56:0.31, append 0.58:0.28, append 0.60:0.26, append 0.66:0.24, append 0.71:0.15, append 0.70:0.16, append 0.72:0.15, append 0.76:0.01, append 0.54:0.26, append 0.56:0.25, append 0.59:0.23, append 0.65:0.23, append 0.64:0.22, append 0.66:0.23, append 0.71:0.20, append 0.73:0.12, append 0.43:0.16, append 0.57:0.17, append 0.55:0.17, append 0.60:0.14, append 0.64:0.10, append 0.68:0.07, append 0.68:0.11, append 0.72:0.16, append 0.80:0.00, append 0.58:0.04, append 0.66:0.05, append 0.69:0.06, append 0.70:0.08, append 0.73:0.03, append 0.75:0.04, append 0.74:0.07, append 0.78:0.04, append 0.85:0.00, append 0.55:0.28, append 0.48:0.40, append 0.61:0.11, append 0.72:0.10, append 0.71:0.11, append 0.71:0.11, append 0.59:0.19, append 0.74:0.04, append 0.66:0.26, append 0.68:0.25, append 0.18:0.39, append 0.22:0.39, append 0.25:0.48, append 0.20:0.40, append 0.21:0.29, append 0.25:0.17, append 0.12:0.31, append 0.24:0.27, append 0.31:0.34, append 0.13:0.29, append 0.16:0.30, append 0.13:0.29, append 0.06:0.28, append 0.11:0.29, append 0.08:0.28, append 0.12:0.27, append 0.18:0.28, append 0.10:0.28, append 0.15:0.28, append 0.09:0.29, append 0.10:0.29, append 0.09:0.28, append 0.16:0.32, append 0.11:0.30, append 0.14:0.30, append 0.28:0.44, append 0.14:0.41, append 0.16:0.41, append 0.17:0.37, append 0.22:0.18, append 0.26:0.40, append 0.25:0.31, append 0.21:0.40, append 0.28:0.49, append 0.19:0.41, append 0.25:0.29, append 0.36:0.24, append 0.37:0.23, append 0.12:0.23, append 0.15:0.27, append 0.15:0.26, append 0.23:0.32, append 0.24:0.28, append 0.22:0.23, append 0.21:0.24, append 0.17:0.22, append 0.20:0.21, append 0.25:0.30, append 0.28:0.30, append 0.19:0.23, append 0.19:0.25, append 0.14:0.32, append 0.13:0.32, append 0.25:0.22, append 0.24:0.23, append 0.18:0.21, append 0.22:0.24, append 0.29:0.31, append 0.31:0.29, append 0.21:0.21, append 0.21:0.25, append 0.12:0.30, append 0.14:0.33, append 0.17:0.34, append 0.17:0.38, append 0.13:0.29, append 0.04:0.37, append 0.26:0.34, append 0.27:0.34, append 0.26:0.30, append 0.33:0.27, append 0.29:0.31, append 0.27:0.30, append 0.28:0.29, append 0.24:0.32, append 0.27:0.31, append 0.27:0.32, append 0.25:0.31, append 0.25:0.30, append 0.26:0.32, append 0.25:0.31, append 0.13:0.39, append 0.13:0.40, append 0.15:0.39, append 0.15:0.39, append 0.17:0.41, append 0.15:0.40, append 0.17:0.41, append 0.17:0.40, append 0.12:0.52, append 0.26:0.39, append 0.25:0.37, append 0.22:0.32, append 0.22:0.36, append 0.20:0.29, append 0.31:0.34, append 0.23:0.27, append 0.18:0.33, append 0.06:0.29, append 0.06:0.31, append 0.06:0.33, append 0.06:0.34, append 0.06:0.32, append 0.06:0.24, append 0.07:0.22, append 0.19:0.24, append 0.30:0.31, append 0.15:0.33, append 0.06:0.42, append 0.06:0.42, append 0.06:0.33, append 0.12:0.36, append 0.12:0.35, append 0.11:0.33, append 0.12:0.28, append 0.07:0.35, append 0.07:0.34, append 0.07:0.34, append 0.08:0.36, append 0.07:0.35, append 0.07:0.31, append 0.08:0.34, append 0.08:0.39, append 0.09:0.39, append 0.12:0.44, append 0.14:0.31, append 0.27:0.37, append 0.11:0.34, append 0.27:0.29, append 0.26:0.28, append 0.32:0.30, append 0.32:0.40, append 0.31:0.40, append 0.30:0.34, append 0.01:0.51, append 0.31:0.34, append 0.11:0.30, append 0.20:0.33, append 0.23:0.22, append 0.34:0.28, append 0.17:0.34, append 0.19:0.16, append 0.20:0.16, append 0.20:0.15, append 0.15:0.21, append 0.14:0.21, append 0.14:0.21, append 0.09:0.13, append 0.03:0.39, append 0.40:0.85, append 0.53:0.81, append 0.53:0.71, append 0.42:0.76, append 0.42:0.84, append 0.59:0.83, append 0.59:0.90, append 0.54:0.82, append 0.57:0.65, append 0.63:0.68, append 0.60:0.70, append 0.59:0.70, append 0.56:0.81, append 0.50:0.78, append 0.66:0.61, append 0.69:0.63, append 0.66:0.66, append 0.72:0.66, append 0.52:0.66, append 0.64:0.74, append 0.67:0.76, append 0.50:0.76, append 0.45:0.73, append 0.42:0.84, append 0.41:0.77, append 0.64:0.79, append 0.59:0.93, append 0.50:0.95, append 0.38:0.94, append 0.59:0.96, append 0.53:1.00, append 0.53:0.74, append 0.52:0.72, append 0.49:0.77, append 0.50:0.76, append 0.42:0.92, append 0.50:0.89, append 0.59:0.74, append 0.56:0.78, append 0.62:0.82, append 0.62:0.82, append 0.56:0.84, append 0.53:0.83, append 0.42:0.82, append 0.50:0.84, append 0.81:0.77, append 0.86:0.70, append 0.94:0.79, append 0.53:0.61, append 0.70:0.65, append 0.65:0.73, append 0.47:0.55, append 0.59:0.72, append 0.80:0.59, append 0.19:0.43, append 0.11:0.47, append 0.10:0.50, append 0.22:0.41, append 0.08:0.53, append 0.23:0.37, append 0.19:0.43, append 0.26:0.47, append 0.34:0.53, append 0.30:0.48, append 0.06:0.41, append 0.19:0.37, append 0.24:0.47, append 0.22:0.39, append 0.21:0.36, append 0.01:0.37, append 0.00:0.38, append 0.02:0.43, append 0.28:0.35, append 0.24:0.46, append 0.29:0.56, append 0.20:0.35, append 0.29:0.52, append 0.25:0.41, append 0.22:0.36, append 0.29:0.49, append 0.23:0.45, append 0.23:0.49, append 0.17:0.31, append 0.17:0.34, append 0.20:0.47, append 0.22:0.34, append 0.28:0.46, append 0.17:0.33, append 0.21:0.59, append 0.27:0.60, append 0.19:0.45, append 0.26:0.46, append 0.32:0.36, append 0.19:0.58, append 0.20:0.59, append 0.26:0.53, append 0.35:0.49, append 0.23:0.70, append 0.25:0.73, append 0.29:0.63, append 0.29:0.61, append 0.20:0.34, append 0.26:0.39, append 0.29:0.40, append 0.22:0.49, append 0.26:0.48, append 0.26:0.47, append 0.11:0.36, append 0.16:0.42, append 0.18:0.46, append 0.21:0.46, append 0.37:0.57, append 0.39:0.58, append 0.36:0.53, append 0.39:0.59, append 0.23:0.30, append 0.23:0.34, append 0.22:0.45, append 0.07:0.48, append 0.11:0.47, append 0.09:0.47, append 0.11:0.46, append 0.19:0.49, append 0.25:0.44, append 0.15:0.48, append 0.21:0.39, append 0.22:0.47, append 0.22:0.42, append 0.32:0.52, append 0.21:0.45, append 0.22:0.47, append 0.18:0.47, append 0.27:0.42, append 0.20:0.43, append 0.13:0.46, append 0.17:0.41, append 0.08:0.47, append 0.30:0.46, append 0.18:0.35, append 0.21:0.49, append 0.27:0.38, append 0.22:0.43, append 0.23:0.42, append 0.36:0.44, append 0.08:0.45, append 0.13:0.44, append 0.25:0.56, append 0.15:0.47, append 0.22:0.31, append 0.18:0.60, append 0.21:0.55, append 0.13:0.45, append 0.13:0.48, append 0.10:0.46, append 0.12:0.44, append 0.19:0.35, append 0.20:0.31, append 0.09:0.51, append 0.05:0.45, append 0.12:0.51, append 0.13:0.52, append 0.11:0.52, append 0.16:0.47, append 0.18:0.49, append 0.17:0.50, append 0.18:0.47, append 0.17:0.51, append 0.18:0.46, append 0.18:0.45, append 0.09:0.50, append 0.13:0.54, append 0.08:0.55, append 0.08:0.53, append 0.07:0.52, append 0.10:0.49, append 0.25:0.30, append 0.15:0.42, append 0.16:0.39, append 0.36:0.63, append 0.26:0.43, append 0.28:0.40, append 0.13:0.49, append 0.30:0.33, append 0.33:0.52, append 0.23:0.78, append 0.33:0.31, append 0.13:0.35, append 0.28:0.54, append 0.37:0.41, append 0.40:0.36, append 0.37:0.40, append 0.13:0.24, append 0.13:0.25, append 0.06:0.41, append 0.07:0.31, append 0.06:0.36, append 0.07:0.37, append 0.11:0.32, append 0.67:0.52, append 0.63:0.68, append 0.83:0.40, append 0.52:0.52, append 0.46:0.40, append 0.48:0.45, append 0.49:0.42, append 0.48:0.48, append 0.50:0.43, append 0.44:0.50, append 0.48:0.51, append 0.49:0.46, append 0.50:0.57, append 0.52:0.76, append 0.51:0.73, append 0.50:0.66, append 0.47:0.66, append 0.53:0.71, append 0.51:0.67, append 0.49:0.54, append 0.51:0.65, append 0.74:0.58, append 0.74:0.56, append 0.73:0.56, append 0.74:0.55, append 0.78:0.59, append 0.76:0.57, append 0.80:0.60, append 0.77:0.57, append 0.43:0.61, append 0.46:0.61, append 0.42:0.56, append 0.42:0.55, append 0.43:0.58, append 0.42:0.55, append 0.57:0.62, append 0.59:0.36, append 0.60:0.35, append 0.63:0.44, append 0.60:0.47, append 0.63:0.60, append 0.55:0.69, append 0.60:0.67, append 0.60:0.80, append 0.51:0.47, append 0.81:0.61, append 0.65:0.42, append 0.61:0.57, append 0.65:0.60, append 0.64:0.43, append 0.81:0.50, append 0.78:0.49, append 0.45:0.52, append 0.81:0.53, append 0.73:0.88, append 0.75:0.52, append 0.90:0.47, append 0.75:0.50, append 0.60:0.59, append 0.81:0.49, append 0.65:0.50, append 1.00:0.65, append 1.00:0.55, append 0.76:0.49, append 0.59:0.57, append 0.50:0.63, append 0.78:0.61, append 0.78:0.99, append 0.71:0.97, append 0.90:0.49, append 0.59:0.47, append 0.65:0.44, append 0.60:0.52, append 0.63:0.56, append 0.79:0.38, append 0.55:0.41, append 0.64:0.33, append 0.64:0.52, append 0.57:0.49, append 0.62:0.55, append 0.57:0.50, append 0.64:0.56, append 0.58:0.49, append 0.72:0.60, append 0.69:0.42, append 0.74:0.50, append 0.71:0.47, append 0.73:0.43, append 0.59:0.47"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 839.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1729.0, 64.54541015625, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p append x:y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 22.5, 418.8485107421875, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.484832763671875, 471.757537841796875, 169.0, 22.0 ],
					"text" : "1.00:0.00"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 794.0, 83.0, 700.0, 707.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.224365234375, 493.0, 95.0, 22.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 265.86077880859375, 471.6807861328125, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.14752197265625, 533.615478515625, 199.230789184570313, 22.0 ],
									"text" : "1.0000:0.0000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 324.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.49359130859375, 394.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.49359130859375, 405.5, 67.0, 23.0 ],
									"text" : "separator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.49359130859375, 435.0, 64.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 364.99359130859375, 299.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.99359130859375, 335.0, 37.5, 22.0 ],
									"text" : ":"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.960205078125, 355.0, 86.0, 22.0 ],
									"text" : "pack 0. sym 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.25, 401.0, 150.24359130859375, 22.0 ],
									"text" : "1. : 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 188.99359130859375, 235.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 276.99359130859375, 228.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.49359130859375, 263.5, 50.0, 35.0 ],
									"text" : "0.464567"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.4871826171875, 263.5, 18.0, 35.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.75, 203.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.99359130859375, 179.0, 129.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.99359130859375, 146.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.99359130859375, 100.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.99359130859375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.224365234375, 615.615478515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.5, 365.75750732421875, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p coordinate_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.0, 193.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 179.3944091796875, 79.0, 22.0 ],
									"text" : "route bounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.0, 235.0, 33.0, 22.0 ],
									"text" : ">= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 265.0, 42.0, 22.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.74560546875, 205.3944091796875, 73.0, 35.0 ],
									"text" : "fillmatrix -1, clearlabels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 235.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 245.0, 97.0, 22.0 ],
									"text" : "prepend setlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 381.0, 220.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 246.0, 105.0, 22.0 ],
									"text" : "prepend setmatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 271.0, 221.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 136.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"items" : [ "A", ",", "B", ",", "C", ",", "D", ",", "E", ",", "F", ",", "G", ",", "H", ",", "I", ",", "L", ",", "M", ",", "N", ",", "O", ",", "P", ",", "Q", ",", "R", ",", "S", ",", "T", ",", "U", ",", "V", ",", "Z" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 166.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 205.3944091796875, 50.0, 23.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 271.0, 276.0, 425.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track data-in-cols data-in-cols @matrixrow 0 @matrixcol ClassId"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 87.0, 22.0 ],
									"text" : "route selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 126.0, 101.0, 22.0 ],
									"text" : "route data-in-cols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "route view"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 120.5, 293.0, 259.750000468750045, 293.0, 259.750000468750045, 216.0, 390.5, 216.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 120.5, 291.0, 259.750000468750045, 291.0, 259.750000468750045, 217.0, 280.5, 217.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 390.5, 270.5, 280.5, 270.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 663.24560546875, 271.0, 280.5, 271.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 341.0, 214.5, 410.5, 214.5 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 120.5, 223.394408999999996, 282.000000468750045, 223.394408999999996, 282.000000468750045, 130.0, 300.5, 130.0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 168.9361572265625, 688.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Labels Manual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 143.581573486328125, 105.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 77.415664672851563, 145.9912109375, 105.0, 33.0 ],
					"text" : "ON/OFF Controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 212.0, 99.0, 22.0 ],
									"text" : "cursor_visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 177.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 177.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 273.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 310.0, 75.0, 22.0 ],
									"text" : "cursor $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 360.365234375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.5, 309.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.5, 148.081573486328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.801206111907959, 125.79241943359375, 73.397590637207031, 73.397590637207031 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 189.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.224365234375, 493.0, 95.0, 22.0 ],
									"text" : "sprintf %s%s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 265.86077880859375, 471.6807861328125, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.14752197265625, 533.615478515625, 199.230789184570313, 22.0 ],
									"text" : "1.0027:0.1845"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 324.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.49359130859375, 394.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.49359130859375, 405.5, 67.0, 23.0 ],
									"text" : "separator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.49359130859375, 435.0, 64.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 364.99359130859375, 299.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.99359130859375, 335.0, 37.5, 22.0 ],
									"text" : ":"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.960205078125, 355.0, 86.0, 22.0 ],
									"text" : "pack 0. sym 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.25, 401.0, 150.24359130859375, 22.0 ],
									"text" : "1.002729 : 0.184502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 188.99359130859375, 235.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 276.99359130859375, 228.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.49359130859375, 263.5, 50.0, 35.0 ],
									"text" : "0.184502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.4871826171875, 263.5, 18.0, 116.0 ],
									"text" : "1.002729"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.75, 203.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.99359130859375, 179.0, 129.0, 22.0 ],
									"text" : "1.002729 0.184502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.99359130859375, 146.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.99359130859375, 100.0, 55.0, 22.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.99359130859375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.224365234375, 615.615478515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.00640869140625, 794.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p coordinate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 794.0, 83.0, 700.0, 708.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Normale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 38,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 643.733154296875, 1230.0, 518.0 ],
									"text" : "track 1 append 0.1371 0.3299 0 4 4 D 0.1698 0.3418 0 4 4 D 0.1705 0.3787 0 4 4 D 0.1334 0.2895 0 4 4 D 0.0433 0.3703 0 4 4 D 0.2597 0.3437 0 4 4 D 0.2732 0.3351 0 4 4 D 0.2586 0.3 0 4 4 D 0.3328 0.2704 0 4 4 D 0.291 0.3107 0 4 4 D 0.2707 0.2951 0 4 4 D 0.2796 0.2887 0 4 4 D 0.2357 0.3249 0 4 4 D 0.2694 0.3084 0 4 4 D 0.2692 0.3161 0 4 4 D 0.2538 0.3088 0 4 4 D 0.2507 0.3038 0 4 4 D 0.2573 0.3195 0 4 4 D 0.2509 0.3129 0 4 4 D 0.1255 0.3946 0 4 4 D 0.129 0.4008 0 4 4 D 0.15 0.3862 0 4 4 D 0.154 0.3894 0 4 4 D 0.1671 0.4071 0 4 4 D 0.1533 0.4048 0 4 4 D 0.172 0.4124 0 4 4 D 0.1679 0.3996 0 4 4 D 0.1181 0.5184 0 4 4 D 0.257 0.3887 0 4 4 D 0.2453 0.3713 0 4 4 D 0.221 0.3179 0 4 4 D 0.2197 0.3648 0 4 4 D 0.2043 0.2873 0 4 4 D 0.311 0.3415 0 4 4 D 0.2318 0.2726 0 4 4 D 0.1797 0.3321 0 4 4 D 0.0607 0.2927 0 4 4 D 0.0638 0.3077 0 4 4 D 0.0641 0.3286 0 4 4 D 0.0595 0.3391 0 4 4 D 0.0643 0.3175 0 4 4 D 0.0641 0.2426 0 4 4 D 0.0695 0.2198 0 4 4 D 0.1939 0.2417 0 4 4 D 0.296 0.3102 0 4 4 D 0.1492 0.3334 0 4 4 D 0.0577 0.4159 0 4 4 D 0.0589 0.42 0 4 4 D 0.06 0.3258 0 4 4 D 0.1209 0.3635 0 4 4 D 0.1242 0.3499 0 4 4 D 0.1078 0.3308 0 4 4 D 0.1218 0.2842 0 4 4 D 0.0714 0.3476 0 4 4 D 0.0747 0.3447 0 4 4 D 0.0742 0.338 0 4 4 D 0.0785 0.3611 0 4 4 D 0.0728 0.3531 0 4 4 D 0.073 0.3108 0 4 4 D 0.08 0.3444 0 4 4 D 0.0809 0.3921 0 4 4 D 0.0913 0.3934 0 4 4 D 0.1186 0.4437 0 4 4 D 0.1445 0.3077 0 4 4 D 0.2723 0.3725 0 4 4 D 0.1097 0.3444 0 4 4 D 0.2695 0.2922 0 4 4 D 0.2616 0.2766 0 4 4 D 0.3151 0.2972 0 4 4 D 0.3204 0.3971 0 4 4 D 0.3107 0.3995 0 4 4 D 0.299 0.3396 0 4 4 D 0.0129 0.5078 0 4 4 D 0.3089 0.3366 0 4 4 D 0.1058 0.2971 0 4 4 D 0.1993 0.3306 0 4 4 D 0.2322 0.2213 0 4 4 D 0.3418 0.283 0 4 4 D 0.174 0.342 0 4 4 D 0.1904 0.1578 0 4 4 D 0.1955 0.1567 0 4 4 D 0.1961 0.1532 0 4 4 D 0.1492 0.2111 0 4 4 D 0.1419 0.2126 0 4 4 D 0.1352 0.2068 0 4 4 D 0.0924 0.1297 0 4 4 D 0.0326 0.3902 0 4 4 D 0.4034 0.8517 0 5 5 E 0.529 0.8139 0 5 5 E 0.5255 0.7113 0 5 5 E 0.4197 0.7647 0 5 5 E 0.4243 0.8427 0 5 5 E 0.5891 0.8292 0 5 5 E 0.5937 0.8978 0 5 5 E 0.5449 0.8182 0 5 5 E 0.5698 0.6542 0 5 5 E 0.6334 0.6797 0 5 5 E 0.5972 0.6971 0 5 5 E 0.588 0.7005 0 5 5 E 0.564 0.8097 0 5 5 E 0.4956 0.7776 0 5 5 E 0.6587 0.6127 0 5 5 E 0.6936 0.6338 0 5 5 E 0.6647 0.6583 0 5 5 E 0.7155 0.6648 0 5 5 E 0.5161 0.6558 0 5 5 E 0.6396 0.7399 0 5 5 E 0.672 0.7581 0 5 5 E 0.5007 0.7556 0 5 5 E 0.4524 0.7276 0 5 5 E 0.4228 0.8375 0 5 5 E 0.4133 0.7703 0 5 5 E 0.6448 0.7935 0 5 5 E 0.5875 0.9289 0 5 5 E 0.4979 0.9524 0 5 5 E 0.3818 0.9369 0 5 5 E 0.5907 0.9589 0 5 5 E 0.5267 1. 0 5 5 E 0.5308 0.7368 0 5 5 E 0.5228 0.724 0 5 5 E 0.4947 0.7656 0 5 5 E 0.4967 0.7629 0 5 5 E 0.4183 0.9239 0 5 5 E 0.5013 0.8871 0 5 5 E 0.5856 0.7434 0 5 5 E 0.5636 0.7837 0 5 5 E 0.6216 0.8155 0 5 5 E 0.6222 0.8244 0 5 5 E 0.5561 0.8383 0 5 5 E 0.5345 0.8329 0 5 5 E 0.4231 0.8172 0 5 5 E 0.5031 0.8412 0 5 5 E 0.8093 0.7728 0 5 5 E 0.8552 0.7016 0 5 5 E 0.9416 0.7941 0 5 5 E 0.5299 0.6144 0 5 5 E 0.7041 0.6459 0 5 5 E 0.6471 0.7318 0 5 5 E 0.4685 0.5542 0 5 5 E 0.5928 0.7225 0 5 5 E 0.799 0.5877 0 5 5 E 0.1941 0.4302 0 6 6 F 0.1123 0.4727 0 6 6 F 0.0954 0.4999 0 6 6 F 0.225 0.4131 0 6 6 F 0.0831 0.5295 0 6 6 F 0.2318 0.3719 0 6 6 F 0.1875 0.4292 0 6 6 F 0.2583 0.4663 0 6 6 F 0.34 0.5254 0 6 6 F 0.3007 0.4767 0 6 6 F 0.0629 0.4091 0 6 6 F 0.1881 0.3674 0 6 6 F 0.2418 0.4653 0 6 6 F 0.2239 0.3934 0 6 6 F 0.2068 0.3589 0 6 6 F 0.0097 0.3739 0 6 6 F 0. 0.3797 0 6 6 F 0.0156 0.4271 0 6 6 F 0.2761 0.3524 0 6 6 F 0.2448 0.4605 0 6 6 F 0.2917 0.5624 0 6 6 F 0.2014 0.3456 0 6 6 F 0.294 0.5232 0 6 6 F 0.2474 0.4141 0 6 6 F 0.2173 0.3604 0 6 6 F 0.2868 0.4924 0 6 6 F 0.2282 0.4497 0 6 6 F 0.2329 0.4917 0 6 6 F 0.1682 0.307 0 6 6 F 0.165 0.3447 0 6 6 F 0.1973 0.4667 0 6 6 F 0.2164 0.3398 0 6 6 F 0.2843 0.4608 0 6 6 F 0.174 0.3302 0 6 6 F 0.2093 0.5866 0 6 6 F 0.2711 0.6015 0 6 6 F 0.1896 0.4537 0 6 6 F 0.2556 0.4615 0 6 6 F 0.3155 0.3602 0 6 6 F 0.1875 0.5771 0 6 6 F 0.1977 0.5865 0 6 6 F 0.2627 0.528 0 6 6 F 0.3527 0.4908 0 6 6 F 0.235 0.7001 0 6 6 F 0.2525 0.7329 0 6 6 F 0.2867 0.6291 0 6 6 F 0.2852 0.6057 0 6 6 F 0.1985 0.3411 0 6 6 F 0.2647 0.3931 0 6 6 F 0.2855 0.3972 0 6 6 F 0.2226 0.4904 0 6 6 F 0.2627 0.4817 0 6 6 F 0.2624 0.4701 0 6 6 F 0.1067 0.362 0 6 6 F 0.1616 0.4159 0 6 6 F 0.1805 0.4572 0 6 6 F 0.2109 0.459 0 6 6 F 0.3695 0.5729 0 6 6 F 0.3858 0.5827 0 6 6 F 0.362 0.5276 0 6 6 F 0.3941 0.5916 0 6 6 F 0.2274 0.3015 0 6 6 F 0.2308 0.339 0 6 6 F 0.2194 0.448 0 6 6 F 0.0695 0.4751 0 6 6 F 0.1086 0.4728 0 6 6 F 0.0928 0.4655 0 6 6 F 0.1083 0.4553 0 6 6 F 0.1856 0.4886 0 6 6 F 0.2485 0.4408 0 6 6 F 0.1497 0.4754 0 6 6 F 0.2097 0.3946 0 6 6 F 0.2237 0.4718 0 6 6 F 0.2229 0.4212 0 6 6 F 0.3198 0.5192 0 6 6 F 0.2126 0.4462 0 6 6 F 0.216 0.4652 0 6 6 F 0.1786 0.4661 0 6 6 F 0.2669 0.4193 0 6 6 F 0.2005 0.4313 0 6 6 F 0.128 0.4563 0 6 6 F 0.1664 0.4099 0 6 6 F 0.0763 0.4723 0 6 6 F 0.3047 0.4571 0 6 6 F 0.1846 0.3483 0 6 6 F 0.2138 0.4885 0 6 6 F 0.2688 0.3804 0 6 6 F 0.22 0.4315 0 6 6 F 0.2265 0.4155 0 6 6 F 0.3556 0.4446 0 6 6 F 0.0849 0.4469 0 6 6 F 0.1305 0.4439 0 6 6 F 0.2501 0.5594 0 6 6 F 0.1509 0.4707 0 6 6 F 0.2184 0.3138 0 6 6 F 0.1845 0.6038 0 6 6 F 0.2114 0.5548 0 6 6 F 0.1337 0.4473 0 6 6 F 0.1319 0.4757 0 6 6 F 0.0961 0.4621 0 6 6 F 0.1171 0.4409 0 6 6 F 0.192 0.3475 0 6 6 F 0.1954 0.3066 0 6 6 F 0.0862 0.5129 0 6 6 F 0.0507 0.4483 0 6 6 F 0.1232 0.5052 0 6 6 F 0.1257 0.5231 0 6 6 F 0.1121 0.5213 0 6 6 F 0.1611 0.4702 0 6 6 F 0.1848 0.4909 0 6 6 F 0.1679 0.5005 0 6 6 F 0.1824 0.4735 0 6 6 F 0.1659 0.5065 0 6 6 F 0.1794 0.4606 0 6 6 F 0.1782 0.4518 0 6 6 F 0.0852 0.5043 0 6 6 F 0.13 0.5387 0 6 6 F 0.0764 0.5539 0 6 6 F 0.0811 0.5275 0 6 6 F 0.0679 0.5248 0 6 6 F 0.1 0.4882 0 6 6 F 0.2502 0.2988 0 6 6 F 0.148 0.4198 0 6 6 F 0.1577 0.3909 0 6 6 F 0.3612 0.6299 0 6 6 F 0.2649 0.4258 0 6 6 F 0.2768 0.405 0 6 6 F 0.1328 0.4943 0 6 6 F 0.296 0.3259 0 6 6 F 0.3343 0.515 0 6 6 F 0.2273 0.7785 0 6 6 F 0.33 0.3108 0 6 6 F 0.1331 0.3539 0 6 6 F 0.2812 0.5363 0 6 6 F 0.3658 0.4113 0 6 6 F 0.3952 0.3567 0 6 6 F 0.3725 0.3979 0 6 6 F 0.1274 0.2415 0 6 6 F 0.1298 0.2521 0 6 6 F 0.0592 0.4055 0 6 6 F 0.0653 0.3117 0 6 6 F 0.0607 0.3598 0 6 6 F 0.0688 0.371 0 6 6 F 0.1102 0.3224 0 6 6 F 0.6655 0.5154 0 7 7 G 0.6308 0.6765 0 7 7 G 0.8318 0.4033 0 7 7 G 0.5212 0.5169 0 7 7 G 0.4603 0.4023 0 7 7 G 0.4754 0.4499 0 7 7 G 0.4866 0.4177 0 7 7 G 0.4807 0.4778 0 7 7 G 0.4971 0.4343 0 7 7 G 0.4437 0.5027 0 7 7 G 0.4842 0.5075 0 7 7 G 0.4919 0.4638 0 7 7 G 0.5015 0.5704 0 7 7 G 0.5152 0.7568 0 7 7 G 0.5145 0.7285 0 7 7 G 0.4984 0.6639 0 7 7 G 0.4716 0.6561 0 7 7 G 0.5309 0.709 0 7 7 G 0.5149 0.6716 0 7 7 G 0.487 0.5356 0 7 7 G 0.5065 0.6537 0 7 7 G 0.7373 0.5794 0 7 7 G 0.7374 0.5624 0 7 7 G 0.7341 0.5629 0 7 7 G 0.7361 0.552 0 7 7 G 0.7793 0.5895 0 7 7 G 0.7649 0.5651 0 7 7 G 0.7998 0.6013 0 7 7 G 0.7702 0.5741 0 7 7 G 0.432 0.6067 0 7 7 G 0.4624 0.6088 0 7 7 G 0.4156 0.5555 0 7 7 G 0.4206 0.5473 0 7 7 G 0.4283 0.5751 0 7 7 G 0.4161 0.5547 0 7 7 G 0.5674 0.6154 0 7 7 G 0.5879 0.3638 0 7 7 G 0.601 0.3499 0 7 7 G 0.6285 0.4362 0 7 7 G 0.6034 0.4688 0 7 7 G 0.6332 0.6011 0 7 7 G 0.5513 0.6908 0 7 7 G 0.6033 0.6745 0 7 7 G 0.596 0.7957 0 7 7 G 0.5113 0.4745 0 7 7 G 0.8054 0.6104 0 7 7 G 0.6536 0.4241 0 7 7 G 0.6111 0.5737 0 7 7 G 0.6488 0.597 0 7 7 G 0.6396 0.4306 0 7 7 G 0.8104 0.4985 0 7 7 G 0.7849 0.4877 0 7 7 G 0.4516 0.518 0 7 7 G 0.8082 0.5282 0 7 7 G 0.7305 0.8779 0 7 7 G 0.7532 0.5153 0 7 7 G 0.9004 0.4678 0 7 7 G 0.7533 0.4984 0 7 7 G 0.6 0.5942 0 7 7 G 0.8066 0.4874 0 7 7 G 0.6488 0.4955 0 7 7 G 0.9991 0.6507 0 7 7 G 1. 0.5544 0 7 7 G 0.7564 0.487 0 7 7 G 0.5892 0.5724 0 7 7 G 0.5033 0.6267 0 7 7 G 0.7772 0.6084 0 7 7 G 0.7753 0.9895 0 7 7 G 0.7147 0.9663 0 7 7 G 0.8995 0.4892 0 7 7 G 0.5881 0.4717 0 7 7 G 0.6471 0.4352 0 7 7 G 0.6035 0.5196 0 7 7 G 0.6333 0.5562 0 7 7 G 0.7863 0.3821 0 7 7 G 0.5499 0.4142 0 7 7 G 0.644 0.327 0 7 7 G 0.6385 0.5247 0 7 7 G 0.5726 0.487 0 7 7 G 0.6242 0.551 0 7 7 G 0.5749 0.4959 0 7 7 G 0.6386 0.5554 0 7 7 G 0.5804 0.4912 0 7 7 G 0.7211 0.5976 0 7 7 G 0.6914 0.4249 0 7 7 G 0.7388 0.4988 0 7 7 G 0.7142 0.47 0 7 7 G 0.7276 0.434 0 7 7 G 0.5933 0.4731 0 7 7 G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 230.0, 109.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 81.0, 65.0, 20.0 ],
									"text" : "DATI "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 83.0, 1468.0, 716.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Normale",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 299.0087890625, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.5, 150.0087890625, 367.0, 22.0 ],
													"text" : "track 1 append 0.5 0 0.5 1 A"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.5, 108.0087890625, 367.0, 35.0 ],
													"text" : "addtrack 1000 4 1 @name data-in-cols @info gui \"interface matrix\" @matrixcolnames x y z ClassId @extradata label"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 188.0, 183.0087890625, 62.0, 22.0 ],
													"text" : "t b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 589.0087890625, 164.0, 22.0 ],
													"text" : "paramdefault fillopacity 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 180.0, 252.0087890625, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 699.0087890625, 121.0, 22.0 ],
													"text" : "domain_bounds 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.5, 662.0087890625, 75.0, 22.0 ],
													"text" : "bounds 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 106.5, 191.0087890625, 52.0, 22.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 582.0087890625, 205.0, 22.0 ],
													"text" : "paramdisplayrange fixedheight 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 542.0087890625, 251.0, 22.0 ],
													"text" : "paramdisplayrange fixedwidth 20 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 498.5087890625, 145.0, 22.0 ],
													"text" : "prepend view data-in-cols"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 375.0087890625, 613.0, 62.0 ],
													"text" : "interface scatterplot, paramcol fixedwidth 5, paramcol fixedheight 5, paramcol fillcolor ClassId, paramcol edgecolor ClassId, paramcol labeltext label, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20, paramdisplayrange fillcolor 0 22, paramdisplayrange edgecolor 0 22, paramdatarange fillcolor 0 22, paramdatarange edgecolor 0 22, paramdefault fillopacity 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.5, 347.0087890625, 103.0, 22.0 ],
													"text" : "track 1 clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.5, 286.0087890625, 121.0, 22.0 ],
													"text" : "track 1 remove 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.5, 202.0087890625, 403.5, 35.0 ],
													"text" : "addtrack 1000 5 1 @name data-in-cols @info gui \"interface matrix\" @matrixcolnames x y z v ClassId @extradata label"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 106.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.357147216796875, 781.0087890625, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 781.0087890625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 181.9912109375, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p starters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 37,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 31.0, 1266.0, 505.0 ],
									"text" : "track 1 append 0.5583 0.3174 0 1 1 A 0.3855 0.4367 0 1 1 A 0.2999 0.4865 0 1 1 A 0.2868 0.5343 0 1 1 A 0.5317 0.317 0 1 1 A 0.3872 0.3798 0 1 1 A 0.4372 0.5185 0 1 1 A 0.5088 0.5465 0 1 1 A 0.3551 0.3109 0 1 1 A 0.4939 0.3678 0 1 1 A 0.4592 0.3143 0 1 1 A 0.3965 0.3039 0 1 1 A 0.4656 0.372 0 1 1 A 0.5265 0.4068 0 1 1 A 0.3198 0.337 0 1 1 A 0.4247 0.2898 0 1 1 A 0.3378 0.3806 0 1 1 A 0.2952 0.3768 0 1 1 A 0.3649 0.4184 0 1 1 A 0.3198 0.4105 0 1 1 A 0.3749 0.3528 0 1 1 A 0.2725 0.3883 0 1 1 A 0.5384 0.3057 0 1 1 A 0.3732 0.4515 0 1 1 A 0.3788 0.266 0 1 1 A 0.3161 0.4096 0 1 1 A 0.4637 0.4905 0 1 1 A 0.3819 0.3524 0 1 1 A 0.3022 0.3828 0 1 1 A 0.323 0.4011 0 1 1 A 0.3689 0.4003 0 1 1 A 0.4249 0.389 0 1 1 A 0.4316 0.3761 0 1 1 A 0.4679 0.3444 0 1 1 A 0.3764 0.3234 0 1 1 A 0.371 0.3026 0 1 1 A 0.3565 0.3014 0 1 1 A 0.4555 0.3171 0 1 1 A 0.4679 0.3616 0 1 1 A 0.503 0.3884 0 1 1 A 0.5118 0.4015 0 1 1 A 0.5362 0.4151 0 1 1 A 0.3441 0.4601 0 1 1 A 0.4212 0.4234 0 1 1 A 0.4476 0.4433 0 1 1 A 0.4452 0.3715 0 1 1 A 0.4827 0.4012 0 1 1 A 0.4951 0.4207 0 1 1 A 0.4803 0.3849 0 1 1 A 0.5579 0.4011 0 1 1 A 0.5591 0.4238 0 1 1 A 0.3445 0.4559 0 1 1 A 0.3992 0.3975 0 1 1 A 0.3948 0.4027 0 1 1 A 0.4008 0.3858 0 1 1 A 0.4646 0.3879 0 1 1 A 0.4916 0.4042 0 1 1 A 0.5017 0.3682 0 1 1 A 0.5552 0.4352 0 1 1 A 0.5503 0.4488 0 1 1 A 0.402 0.2704 0 1 1 A 0.3709 0.2665 0 1 1 A 0.3833 0.2476 0 1 1 A 0.4348 0.2736 0 1 1 A 0.4371 0.2664 0 1 1 A 0.4701 0.2637 0 1 1 A 0.5254 0.3136 0 1 1 A 0.5176 0.2864 0 1 1 A 0.4524 0.3288 0 1 1 A 0.399 0.3019 0 1 1 A 0.3203 0.3947 0 1 1 A 0.3415 0.4182 0 1 1 A 0.3568 0.4671 0 1 1 A 0.2996 0.3795 0 1 1 A 0.3168 0.4026 0 1 1 A 0.3335 0.4248 0 1 1 A 0.3326 0.3942 0 1 1 A 0.3436 0.4332 0 1 1 A 0.3936 0.1745 0 1 1 A 0.4152 0.2019 0 1 1 A 0.3795 0.2237 0 1 1 A 0.423 0.2353 0 1 1 A 0.4863 0.2241 0 1 1 A 0.4957 0.2055 0 1 1 A 0.5013 0.2388 0 1 1 A 0.5279 0.2613 0 1 1 A 0.3602 0.4784 0 1 1 A 0.3801 0.4823 0 1 1 A 0.3889 0.4101 0 1 1 A 0.3229 0.3739 0 1 1 A 0.2996 0.3566 0 1 1 A 0.2761 0.343 0 1 1 A 0.3225 0.3384 0 1 1 A 0.3387 0.333 0 1 1 A 0.3609 0.3128 0 1 1 A 0.439 0.4435 0 1 1 A 0.4464 0.4432 0 1 1 A 0.3913 0.4317 0 1 1 A 0.4588 0.4272 0 1 1 A 0.4659 0.4215 0 1 1 A 0.3618 0.4211 0 1 1 A 0.4156 0.3869 0 1 1 A 0.3629 0.4111 0 1 1 A 0.5286 0.52 0 1 1 A 0.3472 0.3418 0 1 1 A 0.2667 0.28 0 1 1 A 0.3384 0.2986 0 1 1 A 0.3189 0.3403 0 1 1 A 0.4283 0.2264 0 1 1 A 0.2941 0.4081 0 1 1 A 0.4179 0.4735 0 1 1 A 0.4656 0.3621 0 1 1 A 0.2871 0.3423 0 1 1 A 0.531 0.5178 0 1 1 A 0.443 0.466 0 1 1 A 0.4397 0.4868 0 1 1 A 0.5531 0.3366 0 1 1 A 0.4374 0.4312 0 1 1 A 0.5253 0.5197 0 1 1 A 0.3926 0.368 0 1 1 A 0.4876 0.2585 0 1 1 A 0.4471 0.3409 0 1 1 A 0.3516 0.2586 0 1 1 A 0.3851 0.3427 0 1 1 A 0.4657 0.1954 0 1 1 A 0.6187 0.5 0 1 1 A 0.4509 0.4925 0 1 1 A 0.3864 0.3525 0 1 1 A 0.4426 0.2332 0 1 1 A 0.6206 0.464 0 1 1 A 0.4478 0.4832 0 1 1 A 0.4022 0.3175 0 1 1 A 0.485 0.1926 0 1 1 A 0.6289 0.4586 0 1 1 A 0.4784 0.4652 0 1 1 A 0.6115 0.1466 0 1 1 A 0.2855 0.2848 0 1 1 A 0.4697 0.3874 0 1 1 A 0.6261 0.3029 0 1 1 A 0.6391 0.2761 0 1 1 A 0.5727 0.3758 0 1 1 A 0.5859 0.3629 0 1 1 A 0.6558 0.2643 0 1 1 A 0.6951 0.2638 0 1 1 A 0.5772 0.4768 0 1 1 A 0.5367 0.4442 0 1 1 A 0.3811 0.6604 0 2 2 B 0.292 0.5827 0 2 2 B 0.1855 0.5999 0 2 2 B 0.228 0.688 0 2 2 B 0.1553 0.73 0 2 2 B 0.2922 0.5574 0 2 2 B 0.3816 0.6638 0 2 2 B 0.3163 0.664 0 2 2 B 0.2943 0.6557 0 2 2 B 0.2698 0.7008 0 2 2 B 0.2663 0.7914 0 2 2 B 0.375 0.854 0 2 2 B 0.3688 0.8583 0 2 2 B 0.3174 0.7682 0 2 2 B 0.3687 0.7397 0 2 2 B 0.1651 0.7482 0 2 2 B 0.1315 0.7365 0 2 2 B 0.1398 0.7207 0 2 2 B 0.1319 0.753 0 2 2 B 0.1166 0.7256 0 2 2 B 0.1219 0.7348 0 2 2 B 0.1336 0.6873 0 2 2 B 0.1755 0.8199 0 2 2 B 0.3198 0.6137 0 2 2 B 0.3028 0.6426 0 2 2 B 0.2809 0.6717 0 2 2 B 0.2676 0.738 0 2 2 B 0.2923 0.7418 0 2 2 B 0.3323 0.8011 0 2 2 B 0.3174 0.7604 0 2 2 B 0.3062 0.8525 0 2 2 B 0.3322 0.6497 0 2 2 B 0.2613 0.6288 0 2 2 B 0.2463 0.6775 0 2 2 B 0.2465 0.7307 0 2 2 B 0.2696 0.7345 0 2 2 B 0.2755 0.6594 0 2 2 B 0.2747 0.7168 0 2 2 B 0.2537 0.6816 0 2 2 B 0.3722 0.7521 0 2 2 B 0.2472 0.6684 0 2 2 B 0.2436 0.6709 0 2 2 B 0.3864 0.7972 0 2 2 B 0.2915 0.9464 0 2 2 B 0.326 0.951 0 2 2 B 0.2879 0.687 0 2 2 B 0.2944 0.6801 0 2 2 B 0.2664 0.694 0 2 2 B 0.2786 0.7995 0 2 2 B 0.2041 0.8217 0 2 2 B 0.2337 0.871 0 2 2 B 0.2321 0.8568 0 2 2 B 0.3532 0.9342 0 2 2 B 0.3271 0.692 0 2 2 B 0.2469 0.6727 0 2 2 B 0.247 0.7093 0 2 2 B 0.2015 0.6829 0 2 2 B 0.2134 0.8017 0 2 2 B 0.2013 0.7587 0 2 2 B 0.236 0.8196 0 2 2 B 0.2955 0.939 0 2 2 B 0.352 0.854 0 2 2 B 0.3479 0.8248 0 2 2 B 0.3043 0.6672 0 2 2 B 0.3183 0.8155 0 2 2 B 0.3459 0.9305 0 2 2 B 0.3532 0.8945 0 2 2 B 0.3758 0.8792 0 2 2 B 0.3416 0.8582 0 2 2 B 0.2812 0.8937 0 2 2 B 0.3338 0.7684 0 2 2 B 0.2161 0.6458 0 2 2 B 0.2392 0.6385 0 2 2 B 0.2461 0.6948 0 2 2 B 0.2765 0.6923 0 2 2 B 0.2511 0.8354 0 2 2 B 0.2319 0.9401 0 2 2 B 0.211 0.9242 0 2 2 B 0.2268 0.8745 0 2 2 B 0.2388 0.6519 0 2 2 B 0.2051 0.6263 0 2 2 B 0.1496 0.6022 0 2 2 B 0.1681 0.6208 0 2 2 B 0.193 0.6425 0 2 2 B 0.2376 0.8059 0 2 2 B 0.2086 0.8907 0 2 2 B 0.2709 0.8996 0 2 2 B 0.1871 0.6107 0 2 2 B 0.1856 0.6309 0 2 2 B 0.1961 0.6594 0 2 2 B 0.168 0.6571 0 2 2 B 0.1482 0.5983 0 2 2 B 0.1341 0.5762 0 2 2 B 0.1386 0.5829 0 2 2 B 0.1721 0.6997 0 2 2 B 0.1448 0.6948 0 2 2 B 0.074 0.6227 0 2 2 B 0.4062 0.7677 0 2 2 B 0.3461 0.8257 0 2 2 B 0.2169 0.632 0 2 2 B 0.7325 0.3603 0 3 3 C 0.6927 0.3007 0 3 3 C 0.766 0.0797 0 3 3 C 0.5293 0.1374 0 3 3 C 0.6181 0.1245 0 3 3 C 0.8554 0.1545 0 3 3 C 0.9857 0.2587 0 3 3 C 0.4847 0.1247 0 3 3 C 0.5623 0.1518 0 3 3 C 0.5085 0.1735 0 3 3 C 0.5331 0.1898 0 3 3 C 0.5792 0.2073 0 3 3 C 0.5854 0.2085 0 3 3 C 0.5952 0.2284 0 3 3 C 0.6458 0.3131 0 3 3 C 0.6796 0.1884 0 3 3 C 0.5553 0.1696 0 3 3 C 0.5564 0.1613 0 3 3 C 0.5836 0.1656 0 3 3 C 0.657 0.2464 0 3 3 C 0.6515 0.168 0 3 3 C 0.6882 0.2492 0 3 3 C 0.7634 0.2827 0 3 3 C 0.7529 0.1962 0 3 3 C 0.5576 0.309 0 3 3 C 0.5775 0.2769 0 3 3 C 0.6021 0.2603 0 3 3 C 0.6606 0.237 0 3 3 C 0.7065 0.1539 0 3 3 C 0.6976 0.1608 0 3 3 C 0.7241 0.1455 0 3 3 C 0.7629 0.0132 0 3 3 C 0.5412 0.2626 0 3 3 C 0.5569 0.253 0 3 3 C 0.5856 0.2294 0 3 3 C 0.6491 0.2293 0 3 3 C 0.6367 0.2165 0 3 3 C 0.6645 0.2259 0 3 3 C 0.7143 0.1965 0 3 3 C 0.7271 0.1176 0 3 3 C 0.4278 0.1631 0 3 3 C 0.5697 0.1697 0 3 3 C 0.5541 0.1705 0 3 3 C 0.6043 0.1446 0 3 3 C 0.6359 0.1017 0 3 3 C 0.684 0.0712 0 3 3 C 0.6836 0.1108 0 3 3 C 0.7239 0.1586 0 3 3 C 0.8045 0. 0 3 3 C 0.581 0.04 0 3 3 C 0.6647 0.0474 0 3 3 C 0.6875 0.0558 0 3 3 C 0.6955 0.084 0 3 3 C 0.7252 0.0323 0 3 3 C 0.746 0.0434 0 3 3 C 0.7372 0.0689 0 3 3 C 0.7835 0.0409 0 3 3 C 0.8532 0.0008 0 3 3 C 0.5546 0.2816 0 3 3 C 0.485 0.4043 0 3 3 C 0.6108 0.1126 0 3 3 C 0.7165 0.0983 0 3 3 C 0.7106 0.1135 0 3 3 C 0.7147 0.1143 0 3 3 C 0.5861 0.1901 0 3 3 C 0.7395 0.0356 0 3 3 C 0.6565 0.2579 0 3 3 C 0.6827 0.2502 0 3 3 C 0.1751 0.3929 0 4 4 D 0.2217 0.3899 0 4 4 D 0.2503 0.4771 0 4 4 D 0.1995 0.399 0 4 4 D 0.208 0.2868 0 4 4 D 0.2509 0.1654 0 4 4 D 0.117 0.3133 0 4 4 D 0.2383 0.2707 0 4 4 D 0.3067 0.3426 0 4 4 D 0.1262 0.2876 0 4 4 D 0.156 0.3033 0 4 4 D 0.1315 0.2948 0 4 4 D 0.0646 0.2835 0 4 4 D 0.1082 0.29 0 4 4 D 0.08 0.2764 0 4 4 D 0.1212 0.2735 0 4 4 D 0.178 0.2819 0 4 4 D 0.099 0.2803 0 4 4 D 0.1507 0.275 0 4 4 D 0.0899 0.2921 0 4 4 D 0.1031 0.293 0 4 4 D 0.0894 0.2785 0 4 4 D 0.156 0.3161 0 4 4 D 0.1093 0.297 0 4 4 D 0.1402 0.3007 0 4 4 D 0.2805 0.4437 0 4 4 D 0.145 0.4084 0 4 4 D 0.1584 0.4063 0 4 4 D 0.1735 0.3744 0 4 4 D 0.2204 0.182 0 4 4 D 0.2628 0.4022 0 4 4 D 0.2545 0.3078 0 4 4 D 0.21 0.4041 0 4 4 D 0.2781 0.4855 0 4 4 D 0.1939 0.4129 0 4 4 D 0.2493 0.2907 0 4 4 D 0.3602 0.2381 0 4 4 D 0.3679 0.2318 0 4 4 D 0.123 0.2297 0 4 4 D 0.1538 0.2711 0 4 4 D 0.1464 0.2626 0 4 4 D 0.2277 0.3224 0 4 4 D 0.2373 0.2831 0 4 4 D 0.2239 0.2251 0 4 4 D 0.2142 0.2429 0 4 4 D 0.1662 0.2158 0 4 4 D 0.2009 0.2094 0 4 4 D 0.2528 0.301 0 4 4 D 0.2776 0.2999 0 4 4 D 0.1926 0.23 0 4 4 D 0.1927 0.2459 0 4 4 D 0.1356 0.3167 0 4 4 D 0.1285 0.3248 0 4 4 D 0.2475 0.2199 0 4 4 D 0.2417 0.2265 0 4 4 D 0.1791 0.2098 0 4 4 D 0.2164 0.2401 0 4 4 D 0.2925 0.3069 0 4 4 D 0.3132 0.2938 0 4 4 D 0.2079 0.2112 0 4 4 D 0.215 0.2507 0 4 4 D 0.1165 0.3039 0 4 4 D"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.5, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.399993896484375, 643.733154296875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.5, 77.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inizializzazione"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.1817626953125, 630.75750732421875, 265.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "This is the message that groove~ receives."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.1817626953125, 630.75750732421875, 253.0, 23.0 ],
					"text" : "set helppolybuffer-5.262"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.1817626953125, 701.75750732421875, 116.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.484832763671875, 262.60089111328125, 116.0, 25.0 ],
					"text" : "Start playback."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.1817626953125, 860.75750732421875, 96.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.484832763671875, 421.600860595703125, 96.0, 25.0 ],
					"text" : "Start audio."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.1817626953125, 559.75750732421875, 47.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.1817626953125, 516.75750732421875, 248.0, 23.0 ],
					"text" : "combine helppolybuffer-5. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1416.1817626953125, 704.75750732421875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.484832763671875, 265.60089111328125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1416.1817626953125, 733.75750732421875, 33.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1416.1817626953125, 777.75750732421875, 227.0, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000156,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ helppolybuffer-5.1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.6817626953125, 946.14306640625, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.484832763671875, 410.600860595703125, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-78",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1416.1817626953125, 818.75750732421875, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.484832763671875, 370.600860595703125, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -12 ]
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"helppolybuffer-5.1" : "1000.wav",
						"helppolybuffer-5.2" : "1001.wav",
						"helppolybuffer-5.3" : "1002.wav",
						"helppolybuffer-5.4" : "1003.wav",
						"helppolybuffer-5.5" : "1004.wav",
						"helppolybuffer-5.6" : "1005.wav",
						"helppolybuffer-5.7" : "1006.wav",
						"helppolybuffer-5.8" : "1007.wav",
						"helppolybuffer-5.9" : "1008.wav",
						"helppolybuffer-5.10" : "1009.wav",
						"helppolybuffer-5.11" : "1010.wav",
						"helppolybuffer-5.12" : "1011.wav",
						"helppolybuffer-5.13" : "1012.wav",
						"helppolybuffer-5.14" : "1013.wav",
						"helppolybuffer-5.15" : "1014.wav",
						"helppolybuffer-5.16" : "1015.wav",
						"helppolybuffer-5.17" : "1016.wav",
						"helppolybuffer-5.18" : "1017.wav",
						"helppolybuffer-5.19" : "1018.wav",
						"helppolybuffer-5.20" : "1019.wav",
						"helppolybuffer-5.21" : "1020.wav",
						"helppolybuffer-5.22" : "1021.wav",
						"helppolybuffer-5.23" : "1022.wav",
						"helppolybuffer-5.24" : "1023.wav",
						"helppolybuffer-5.25" : "1024.wav",
						"helppolybuffer-5.26" : "1025.wav",
						"helppolybuffer-5.27" : "1026.wav",
						"helppolybuffer-5.28" : "1027.wav",
						"helppolybuffer-5.29" : "1028.wav",
						"helppolybuffer-5.30" : "1029.wav",
						"helppolybuffer-5.31" : "1030.wav",
						"helppolybuffer-5.32" : "1031.wav",
						"helppolybuffer-5.33" : "1032.wav",
						"helppolybuffer-5.34" : "1033.wav",
						"helppolybuffer-5.35" : "1034.wav",
						"helppolybuffer-5.36" : "1035.wav",
						"helppolybuffer-5.37" : "1036.wav",
						"helppolybuffer-5.38" : "1037.wav",
						"helppolybuffer-5.39" : "1038.wav",
						"helppolybuffer-5.40" : "1039.wav",
						"helppolybuffer-5.41" : "1040.wav",
						"helppolybuffer-5.42" : "1041.wav",
						"helppolybuffer-5.43" : "1042.wav",
						"helppolybuffer-5.44" : "1043.wav",
						"helppolybuffer-5.45" : "1044.wav",
						"helppolybuffer-5.46" : "1045.wav",
						"helppolybuffer-5.47" : "1046.wav",
						"helppolybuffer-5.48" : "1047.wav",
						"helppolybuffer-5.49" : "1048.wav",
						"helppolybuffer-5.50" : "1049.wav",
						"helppolybuffer-5.51" : "1050.wav",
						"helppolybuffer-5.52" : "1051.wav",
						"helppolybuffer-5.53" : "1052.wav",
						"helppolybuffer-5.54" : "1053.wav",
						"helppolybuffer-5.55" : "1054.wav",
						"helppolybuffer-5.56" : "1055.wav",
						"helppolybuffer-5.57" : "1056.wav",
						"helppolybuffer-5.58" : "1057.wav",
						"helppolybuffer-5.59" : "1058.wav",
						"helppolybuffer-5.60" : "1059.wav",
						"helppolybuffer-5.61" : "1060.wav",
						"helppolybuffer-5.62" : "1061.wav",
						"helppolybuffer-5.63" : "1062.wav",
						"helppolybuffer-5.64" : "1063.wav",
						"helppolybuffer-5.65" : "1064.wav",
						"helppolybuffer-5.66" : "1065.wav",
						"helppolybuffer-5.67" : "1066.wav",
						"helppolybuffer-5.68" : "1067.wav",
						"helppolybuffer-5.69" : "1068.wav",
						"helppolybuffer-5.70" : "1069.wav",
						"helppolybuffer-5.71" : "1070.wav",
						"helppolybuffer-5.72" : "1071.wav",
						"helppolybuffer-5.73" : "1072.wav",
						"helppolybuffer-5.74" : "1073.wav",
						"helppolybuffer-5.75" : "1074.wav",
						"helppolybuffer-5.76" : "1075.wav",
						"helppolybuffer-5.77" : "1076.wav",
						"helppolybuffer-5.78" : "1077.wav",
						"helppolybuffer-5.79" : "1078.wav",
						"helppolybuffer-5.80" : "1079.wav",
						"helppolybuffer-5.81" : "1080.wav",
						"helppolybuffer-5.82" : "1081.wav",
						"helppolybuffer-5.83" : "1082.wav",
						"helppolybuffer-5.84" : "1083.wav",
						"helppolybuffer-5.85" : "1084.wav",
						"helppolybuffer-5.86" : "1085.wav",
						"helppolybuffer-5.87" : "1086.wav",
						"helppolybuffer-5.88" : "1087.wav",
						"helppolybuffer-5.89" : "1088.wav",
						"helppolybuffer-5.90" : "1089.wav",
						"helppolybuffer-5.91" : "1090.wav",
						"helppolybuffer-5.92" : "1091.wav",
						"helppolybuffer-5.93" : "1092.wav",
						"helppolybuffer-5.94" : "1093.wav",
						"helppolybuffer-5.95" : "1094.wav",
						"helppolybuffer-5.96" : "1095.wav",
						"helppolybuffer-5.97" : "1096.wav",
						"helppolybuffer-5.98" : "1097.wav",
						"helppolybuffer-5.99" : "1098.wav",
						"helppolybuffer-5.100" : "1099.wav",
						"helppolybuffer-5.101" : "1100.wav",
						"helppolybuffer-5.102" : "1101.wav",
						"helppolybuffer-5.103" : "1102.wav",
						"helppolybuffer-5.104" : "1103.wav",
						"helppolybuffer-5.105" : "1104.wav",
						"helppolybuffer-5.106" : "1105.wav",
						"helppolybuffer-5.107" : "1106.wav",
						"helppolybuffer-5.108" : "1107.wav",
						"helppolybuffer-5.109" : "1108.wav",
						"helppolybuffer-5.110" : "1109.wav",
						"helppolybuffer-5.111" : "1110.wav",
						"helppolybuffer-5.112" : "1111.wav",
						"helppolybuffer-5.113" : "1112.wav",
						"helppolybuffer-5.114" : "1113.wav",
						"helppolybuffer-5.115" : "1114.wav",
						"helppolybuffer-5.116" : "1115.wav",
						"helppolybuffer-5.117" : "1116.wav",
						"helppolybuffer-5.118" : "1117.wav",
						"helppolybuffer-5.119" : "1118.wav",
						"helppolybuffer-5.120" : "1119.wav",
						"helppolybuffer-5.121" : "1120.wav",
						"helppolybuffer-5.122" : "1121.wav",
						"helppolybuffer-5.123" : "1122.wav",
						"helppolybuffer-5.124" : "1123.wav",
						"helppolybuffer-5.125" : "1124.wav",
						"helppolybuffer-5.126" : "1125.wav",
						"helppolybuffer-5.127" : "1126.wav",
						"helppolybuffer-5.128" : "1127.wav",
						"helppolybuffer-5.129" : "1128.wav",
						"helppolybuffer-5.130" : "1129.wav",
						"helppolybuffer-5.131" : "1130.wav",
						"helppolybuffer-5.132" : "1131.wav",
						"helppolybuffer-5.133" : "1132.wav",
						"helppolybuffer-5.134" : "1133.wav",
						"helppolybuffer-5.135" : "1134.wav",
						"helppolybuffer-5.136" : "1135.wav",
						"helppolybuffer-5.137" : "1136.wav",
						"helppolybuffer-5.138" : "1137.wav",
						"helppolybuffer-5.139" : "1138.wav",
						"helppolybuffer-5.140" : "1139.wav",
						"helppolybuffer-5.141" : "1140.wav",
						"helppolybuffer-5.142" : "1141.wav",
						"helppolybuffer-5.143" : "1142.wav",
						"helppolybuffer-5.144" : "1143.wav",
						"helppolybuffer-5.145" : "1144.wav",
						"helppolybuffer-5.146" : "1145.wav",
						"helppolybuffer-5.147" : "1146.wav",
						"helppolybuffer-5.148" : "1147.wav",
						"helppolybuffer-5.149" : "1148.wav",
						"helppolybuffer-5.150" : "1149.wav",
						"helppolybuffer-5.151" : "1150.wav",
						"helppolybuffer-5.152" : "1151.wav",
						"helppolybuffer-5.153" : "1152.wav",
						"helppolybuffer-5.154" : "1153.wav",
						"helppolybuffer-5.155" : "1154.wav",
						"helppolybuffer-5.156" : "1155.wav",
						"helppolybuffer-5.157" : "1156.wav",
						"helppolybuffer-5.158" : "1157.wav",
						"helppolybuffer-5.159" : "1158.wav",
						"helppolybuffer-5.160" : "1159.wav",
						"helppolybuffer-5.161" : "1160.wav",
						"helppolybuffer-5.162" : "1161.wav",
						"helppolybuffer-5.163" : "1162.wav",
						"helppolybuffer-5.164" : "1163.wav",
						"helppolybuffer-5.165" : "1164.wav",
						"helppolybuffer-5.166" : "1165.wav",
						"helppolybuffer-5.167" : "1166.wav",
						"helppolybuffer-5.168" : "1167.wav",
						"helppolybuffer-5.169" : "1168.wav",
						"helppolybuffer-5.170" : "1169.wav",
						"helppolybuffer-5.171" : "1170.wav",
						"helppolybuffer-5.172" : "1171.wav",
						"helppolybuffer-5.173" : "1172.wav",
						"helppolybuffer-5.174" : "1173.wav",
						"helppolybuffer-5.175" : "1174.wav",
						"helppolybuffer-5.176" : "1175.wav",
						"helppolybuffer-5.177" : "1176.wav",
						"helppolybuffer-5.178" : "1177.wav",
						"helppolybuffer-5.179" : "1178.wav",
						"helppolybuffer-5.180" : "1179.wav",
						"helppolybuffer-5.181" : "1180.wav",
						"helppolybuffer-5.182" : "1181.wav",
						"helppolybuffer-5.183" : "1182.wav",
						"helppolybuffer-5.184" : "1183.wav",
						"helppolybuffer-5.185" : "1184.wav",
						"helppolybuffer-5.186" : "1185.wav",
						"helppolybuffer-5.187" : "1186.wav",
						"helppolybuffer-5.188" : "1187.wav",
						"helppolybuffer-5.189" : "1188.wav",
						"helppolybuffer-5.190" : "1189.wav",
						"helppolybuffer-5.191" : "1190.wav",
						"helppolybuffer-5.192" : "1191.wav",
						"helppolybuffer-5.193" : "1192.wav",
						"helppolybuffer-5.194" : "1193.wav",
						"helppolybuffer-5.195" : "1194.wav",
						"helppolybuffer-5.196" : "1195.wav",
						"helppolybuffer-5.197" : "1196.wav",
						"helppolybuffer-5.198" : "1197.wav",
						"helppolybuffer-5.199" : "1198.wav",
						"helppolybuffer-5.200" : "1199.wav",
						"helppolybuffer-5.201" : "1200.wav",
						"helppolybuffer-5.202" : "1201.wav",
						"helppolybuffer-5.203" : "1202.wav",
						"helppolybuffer-5.204" : "1203.wav",
						"helppolybuffer-5.205" : "1204.wav",
						"helppolybuffer-5.206" : "1205.wav",
						"helppolybuffer-5.207" : "1206.wav",
						"helppolybuffer-5.208" : "1207.wav",
						"helppolybuffer-5.209" : "1208.wav",
						"helppolybuffer-5.210" : "1209.wav",
						"helppolybuffer-5.211" : "1210.wav",
						"helppolybuffer-5.212" : "1211.wav",
						"helppolybuffer-5.213" : "1212.wav",
						"helppolybuffer-5.214" : "1213.wav",
						"helppolybuffer-5.215" : "1214.wav",
						"helppolybuffer-5.216" : "1215.wav",
						"helppolybuffer-5.217" : "1216.wav",
						"helppolybuffer-5.218" : "1217.wav",
						"helppolybuffer-5.219" : "1218.wav",
						"helppolybuffer-5.220" : "1219.wav",
						"helppolybuffer-5.221" : "1220.wav",
						"helppolybuffer-5.222" : "1221.wav",
						"helppolybuffer-5.223" : "1222.wav",
						"helppolybuffer-5.224" : "1223.wav",
						"helppolybuffer-5.225" : "1224.wav",
						"helppolybuffer-5.226" : "1225.wav",
						"helppolybuffer-5.227" : "1226.wav",
						"helppolybuffer-5.228" : "1227.wav",
						"helppolybuffer-5.229" : "1228.wav",
						"helppolybuffer-5.230" : "1229.wav",
						"helppolybuffer-5.231" : "1230.wav",
						"helppolybuffer-5.232" : "1231.wav",
						"helppolybuffer-5.233" : "1232.wav",
						"helppolybuffer-5.234" : "1233.wav",
						"helppolybuffer-5.235" : "1234.wav",
						"helppolybuffer-5.236" : "1235.wav",
						"helppolybuffer-5.237" : "1236.wav",
						"helppolybuffer-5.238" : "1237.wav",
						"helppolybuffer-5.239" : "1238.wav",
						"helppolybuffer-5.240" : "1239.wav",
						"helppolybuffer-5.241" : "1240.wav",
						"helppolybuffer-5.242" : "1241.wav",
						"helppolybuffer-5.243" : "1242.wav",
						"helppolybuffer-5.244" : "1243.wav",
						"helppolybuffer-5.245" : "1244.wav",
						"helppolybuffer-5.246" : "1245.wav",
						"helppolybuffer-5.247" : "1246.wav",
						"helppolybuffer-5.248" : "1247.wav",
						"helppolybuffer-5.249" : "1248.wav",
						"helppolybuffer-5.250" : "1249.wav",
						"helppolybuffer-5.251" : "1250.wav",
						"helppolybuffer-5.252" : "1251.wav",
						"helppolybuffer-5.253" : "1252.wav",
						"helppolybuffer-5.254" : "1253.wav",
						"helppolybuffer-5.255" : "1254.wav",
						"helppolybuffer-5.256" : "1255.wav",
						"helppolybuffer-5.257" : "1256.wav",
						"helppolybuffer-5.258" : "1257.wav",
						"helppolybuffer-5.259" : "1258.wav",
						"helppolybuffer-5.260" : "1259.wav",
						"helppolybuffer-5.261" : "1260.wav",
						"helppolybuffer-5.262" : "1261.wav",
						"helppolybuffer-5.263" : "1262.wav",
						"helppolybuffer-5.264" : "1263.wav",
						"helppolybuffer-5.265" : "1264.wav",
						"helppolybuffer-5.266" : "1265.wav",
						"helppolybuffer-5.267" : "1266.wav",
						"helppolybuffer-5.268" : "1267.wav",
						"helppolybuffer-5.269" : "1268.wav",
						"helppolybuffer-5.270" : "1269.wav",
						"helppolybuffer-5.271" : "1270.wav",
						"helppolybuffer-5.272" : "1271.wav",
						"helppolybuffer-5.273" : "1272.wav",
						"helppolybuffer-5.274" : "1273.wav",
						"helppolybuffer-5.275" : "1274.wav",
						"helppolybuffer-5.276" : "1275.wav",
						"helppolybuffer-5.277" : "1276.wav",
						"helppolybuffer-5.278" : "1277.wav",
						"helppolybuffer-5.279" : "1278.wav",
						"helppolybuffer-5.280" : "1279.wav",
						"helppolybuffer-5.281" : "1280.wav",
						"helppolybuffer-5.282" : "1281.wav",
						"helppolybuffer-5.283" : "1282.wav",
						"helppolybuffer-5.284" : "1283.wav",
						"helppolybuffer-5.285" : "1284.wav",
						"helppolybuffer-5.286" : "1285.wav",
						"helppolybuffer-5.287" : "1286.wav",
						"helppolybuffer-5.288" : "1287.wav",
						"helppolybuffer-5.289" : "1288.wav",
						"helppolybuffer-5.290" : "1289.wav",
						"helppolybuffer-5.291" : "1290.wav",
						"helppolybuffer-5.292" : "1291.wav",
						"helppolybuffer-5.293" : "1292.wav",
						"helppolybuffer-5.294" : "1293.wav",
						"helppolybuffer-5.295" : "1294.wav",
						"helppolybuffer-5.296" : "1295.wav",
						"helppolybuffer-5.297" : "1296.wav",
						"helppolybuffer-5.298" : "1297.wav",
						"helppolybuffer-5.299" : "1298.wav",
						"helppolybuffer-5.300" : "1299.wav",
						"helppolybuffer-5.301" : "1300.wav",
						"helppolybuffer-5.302" : "1301.wav",
						"helppolybuffer-5.303" : "1302.wav",
						"helppolybuffer-5.304" : "1303.wav",
						"helppolybuffer-5.305" : "1304.wav",
						"helppolybuffer-5.306" : "1305.wav",
						"helppolybuffer-5.307" : "1306.wav",
						"helppolybuffer-5.308" : "1307.wav",
						"helppolybuffer-5.309" : "1308.wav",
						"helppolybuffer-5.310" : "1309.wav",
						"helppolybuffer-5.311" : "1310.wav",
						"helppolybuffer-5.312" : "1311.wav",
						"helppolybuffer-5.313" : "1312.wav",
						"helppolybuffer-5.314" : "1313.wav",
						"helppolybuffer-5.315" : "1314.wav",
						"helppolybuffer-5.316" : "1315.wav",
						"helppolybuffer-5.317" : "1316.wav",
						"helppolybuffer-5.318" : "1317.wav",
						"helppolybuffer-5.319" : "1318.wav",
						"helppolybuffer-5.320" : "1319.wav",
						"helppolybuffer-5.321" : "1320.wav",
						"helppolybuffer-5.322" : "1321.wav",
						"helppolybuffer-5.323" : "1322.wav",
						"helppolybuffer-5.324" : "1323.wav",
						"helppolybuffer-5.325" : "1324.wav",
						"helppolybuffer-5.326" : "1325.wav",
						"helppolybuffer-5.327" : "1326.wav",
						"helppolybuffer-5.328" : "1327.wav",
						"helppolybuffer-5.329" : "1328.wav",
						"helppolybuffer-5.330" : "1329.wav",
						"helppolybuffer-5.331" : "1330.wav",
						"helppolybuffer-5.332" : "1331.wav",
						"helppolybuffer-5.333" : "1332.wav",
						"helppolybuffer-5.334" : "1333.wav",
						"helppolybuffer-5.335" : "1334.wav",
						"helppolybuffer-5.336" : "1335.wav",
						"helppolybuffer-5.337" : "1336.wav",
						"helppolybuffer-5.338" : "1337.wav",
						"helppolybuffer-5.339" : "1338.wav",
						"helppolybuffer-5.340" : "1339.wav",
						"helppolybuffer-5.341" : "1340.wav",
						"helppolybuffer-5.342" : "1341.wav",
						"helppolybuffer-5.343" : "1342.wav",
						"helppolybuffer-5.344" : "1343.wav",
						"helppolybuffer-5.345" : "1344.wav",
						"helppolybuffer-5.346" : "1345.wav",
						"helppolybuffer-5.347" : "1346.wav",
						"helppolybuffer-5.348" : "1347.wav",
						"helppolybuffer-5.349" : "1348.wav",
						"helppolybuffer-5.350" : "1349.wav",
						"helppolybuffer-5.351" : "1350.wav",
						"helppolybuffer-5.352" : "1351.wav",
						"helppolybuffer-5.353" : "1352.wav",
						"helppolybuffer-5.354" : "1353.wav",
						"helppolybuffer-5.355" : "1354.wav",
						"helppolybuffer-5.356" : "1355.wav",
						"helppolybuffer-5.357" : "1356.wav",
						"helppolybuffer-5.358" : "1357.wav",
						"helppolybuffer-5.359" : "1358.wav",
						"helppolybuffer-5.360" : "1359.wav",
						"helppolybuffer-5.361" : "1360.wav",
						"helppolybuffer-5.362" : "1361.wav",
						"helppolybuffer-5.363" : "1362.wav",
						"helppolybuffer-5.364" : "1363.wav",
						"helppolybuffer-5.365" : "1364.wav",
						"helppolybuffer-5.366" : "1365.wav",
						"helppolybuffer-5.367" : "1366.wav",
						"helppolybuffer-5.368" : "1367.wav",
						"helppolybuffer-5.369" : "1368.wav",
						"helppolybuffer-5.370" : "1369.wav",
						"helppolybuffer-5.371" : "1370.wav",
						"helppolybuffer-5.372" : "1371.wav",
						"helppolybuffer-5.373" : "1372.wav",
						"helppolybuffer-5.374" : "1373.wav",
						"helppolybuffer-5.375" : "1374.wav",
						"helppolybuffer-5.376" : "1375.wav",
						"helppolybuffer-5.377" : "1376.wav",
						"helppolybuffer-5.378" : "1377.wav",
						"helppolybuffer-5.379" : "1378.wav",
						"helppolybuffer-5.380" : "1379.wav",
						"helppolybuffer-5.381" : "1380.wav",
						"helppolybuffer-5.382" : "1381.wav",
						"helppolybuffer-5.383" : "1382.wav",
						"helppolybuffer-5.384" : "1383.wav",
						"helppolybuffer-5.385" : "1384.wav",
						"helppolybuffer-5.386" : "1385.wav",
						"helppolybuffer-5.387" : "1386.wav",
						"helppolybuffer-5.388" : "1387.wav",
						"helppolybuffer-5.389" : "1388.wav",
						"helppolybuffer-5.390" : "1389.wav",
						"helppolybuffer-5.391" : "1390.wav",
						"helppolybuffer-5.392" : "1391.wav",
						"helppolybuffer-5.393" : "1392.wav",
						"helppolybuffer-5.394" : "1393.wav",
						"helppolybuffer-5.395" : "1394.wav",
						"helppolybuffer-5.396" : "1395.wav",
						"helppolybuffer-5.397" : "1396.wav",
						"helppolybuffer-5.398" : "1397.wav",
						"helppolybuffer-5.399" : "1398.wav",
						"helppolybuffer-5.400" : "1399.wav",
						"helppolybuffer-5.401" : "1400.wav",
						"helppolybuffer-5.402" : "1401.wav",
						"helppolybuffer-5.403" : "1402.wav",
						"helppolybuffer-5.404" : "1403.wav",
						"helppolybuffer-5.405" : "1404.wav",
						"helppolybuffer-5.406" : "1405.wav",
						"helppolybuffer-5.407" : "1406.wav",
						"helppolybuffer-5.408" : "1407.wav",
						"helppolybuffer-5.409" : "1408.wav",
						"helppolybuffer-5.410" : "1409.wav",
						"helppolybuffer-5.411" : "1410.wav",
						"helppolybuffer-5.412" : "1411.wav",
						"helppolybuffer-5.413" : "1412.wav",
						"helppolybuffer-5.414" : "1413.wav",
						"helppolybuffer-5.415" : "1414.wav",
						"helppolybuffer-5.416" : "1415.wav",
						"helppolybuffer-5.417" : "1416.wav",
						"helppolybuffer-5.418" : "1417.wav",
						"helppolybuffer-5.419" : "1418.wav",
						"helppolybuffer-5.420" : "1419.wav",
						"helppolybuffer-5.421" : "1420.wav",
						"helppolybuffer-5.422" : "1421.wav",
						"helppolybuffer-5.423" : "1422.wav",
						"helppolybuffer-5.424" : "1423.wav",
						"helppolybuffer-5.425" : "1424.wav",
						"helppolybuffer-5.426" : "1425.wav",
						"helppolybuffer-5.427" : "1426.wav",
						"helppolybuffer-5.428" : "1427.wav",
						"helppolybuffer-5.429" : "1428.wav",
						"helppolybuffer-5.430" : "1429.wav",
						"helppolybuffer-5.431" : "1430.wav",
						"helppolybuffer-5.432" : "1431.wav",
						"helppolybuffer-5.433" : "1432.wav",
						"helppolybuffer-5.434" : "1433.wav",
						"helppolybuffer-5.435" : "1434.wav",
						"helppolybuffer-5.436" : "1435.wav",
						"helppolybuffer-5.437" : "1436.wav",
						"helppolybuffer-5.438" : "1437.wav",
						"helppolybuffer-5.439" : "1438.wav",
						"helppolybuffer-5.440" : "1439.wav",
						"helppolybuffer-5.441" : "1440.wav",
						"helppolybuffer-5.442" : "1441.wav",
						"helppolybuffer-5.443" : "1442.wav",
						"helppolybuffer-5.444" : "1443.wav",
						"helppolybuffer-5.445" : "1444.wav",
						"helppolybuffer-5.446" : "1445.wav",
						"helppolybuffer-5.447" : "1446.wav",
						"helppolybuffer-5.448" : "1447.wav",
						"helppolybuffer-5.449" : "1448.wav",
						"helppolybuffer-5.450" : "1449.wav",
						"helppolybuffer-5.451" : "1450.wav",
						"helppolybuffer-5.452" : "1451.wav",
						"helppolybuffer-5.453" : "1452.wav",
						"helppolybuffer-5.454" : "1453.wav",
						"helppolybuffer-5.455" : "1454.wav",
						"helppolybuffer-5.456" : "1455.wav",
						"helppolybuffer-5.457" : "1456.wav",
						"helppolybuffer-5.458" : "1457.wav",
						"helppolybuffer-5.459" : "1458.wav",
						"helppolybuffer-5.460" : "1459.wav",
						"helppolybuffer-5.461" : "1460.wav",
						"helppolybuffer-5.462" : "1461.wav",
						"helppolybuffer-5.463" : "1462.wav",
						"helppolybuffer-5.464" : "1463.wav",
						"helppolybuffer-5.465" : "1464.wav",
						"helppolybuffer-5.466" : "1465.wav",
						"helppolybuffer-5.467" : "1466.wav",
						"helppolybuffer-5.468" : "1467.wav",
						"helppolybuffer-5.469" : "1468.wav",
						"helppolybuffer-5.470" : "1469.wav",
						"helppolybuffer-5.471" : "1470.wav",
						"helppolybuffer-5.472" : "1471.wav",
						"helppolybuffer-5.473" : "1472.wav",
						"helppolybuffer-5.474" : "1473.wav",
						"helppolybuffer-5.475" : "1474.wav",
						"helppolybuffer-5.476" : "1475.wav",
						"helppolybuffer-5.477" : "1476.wav",
						"helppolybuffer-5.478" : "1477.wav",
						"helppolybuffer-5.479" : "1478.wav",
						"helppolybuffer-5.480" : "1479.wav",
						"helppolybuffer-5.481" : "1480.wav",
						"helppolybuffer-5.482" : "1481.wav",
						"helppolybuffer-5.483" : "1482.wav",
						"helppolybuffer-5.484" : "1483.wav",
						"helppolybuffer-5.485" : "1484.wav",
						"helppolybuffer-5.486" : "1485.wav",
						"helppolybuffer-5.487" : "1486.wav",
						"helppolybuffer-5.488" : "1487.wav",
						"helppolybuffer-5.489" : "1488.wav",
						"helppolybuffer-5.490" : "1489.wav",
						"helppolybuffer-5.491" : "1490.wav",
						"helppolybuffer-5.492" : "1491.wav",
						"helppolybuffer-5.493" : "1492.wav",
						"helppolybuffer-5.494" : "1493.wav",
						"helppolybuffer-5.495" : "1494.wav",
						"helppolybuffer-5.496" : "1495.wav",
						"helppolybuffer-5.497" : "1496.wav",
						"helppolybuffer-5.498" : "1497.wav",
						"helppolybuffer-5.499" : "1498.wav",
						"helppolybuffer-5.500" : "1499.wav",
						"helppolybuffer-5.501" : "1500.wav",
						"helppolybuffer-5.502" : "1501.wav",
						"helppolybuffer-5.503" : "1502.wav",
						"helppolybuffer-5.504" : "1503.wav",
						"helppolybuffer-5.505" : "1504.wav",
						"helppolybuffer-5.506" : "1505.wav",
						"helppolybuffer-5.507" : "1506.wav",
						"helppolybuffer-5.508" : "1507.wav",
						"helppolybuffer-5.509" : "1508.wav",
						"helppolybuffer-5.510" : "1509.wav",
						"helppolybuffer-5.511" : "1510.wav",
						"helppolybuffer-5.512" : "1511.wav",
						"helppolybuffer-5.513" : "1512.wav",
						"helppolybuffer-5.514" : "1513.wav",
						"helppolybuffer-5.515" : "1514.wav",
						"helppolybuffer-5.516" : "1515.wav",
						"helppolybuffer-5.517" : "1516.wav",
						"helppolybuffer-5.518" : "1517.wav",
						"helppolybuffer-5.519" : "1518.wav",
						"helppolybuffer-5.520" : "1519.wav",
						"helppolybuffer-5.521" : "1520.wav",
						"helppolybuffer-5.522" : "1521.wav",
						"helppolybuffer-5.523" : "1522.wav",
						"helppolybuffer-5.524" : "1523.wav",
						"helppolybuffer-5.525" : "1524.wav",
						"helppolybuffer-5.526" : "1525.wav",
						"helppolybuffer-5.527" : "1526.wav",
						"helppolybuffer-5.528" : "1527.wav",
						"helppolybuffer-5.529" : "1528.wav",
						"helppolybuffer-5.530" : "1529.wav",
						"helppolybuffer-5.531" : "1530.wav",
						"helppolybuffer-5.532" : "1531.wav",
						"helppolybuffer-5.533" : "1532.wav",
						"helppolybuffer-5.534" : "1533.wav",
						"helppolybuffer-5.535" : "1534.wav",
						"helppolybuffer-5.536" : "1535.wav",
						"helppolybuffer-5.537" : "1536.wav",
						"helppolybuffer-5.538" : "1537.wav",
						"helppolybuffer-5.539" : "1538.wav",
						"helppolybuffer-5.540" : "1539.wav",
						"helppolybuffer-5.541" : "1540.wav",
						"helppolybuffer-5.542" : "1541.wav",
						"helppolybuffer-5.543" : "1542.wav",
						"helppolybuffer-5.544" : "1543.wav",
						"helppolybuffer-5.545" : "1544.wav",
						"helppolybuffer-5.546" : "1545.wav",
						"helppolybuffer-5.547" : "1546.wav",
						"helppolybuffer-5.548" : "1547.wav",
						"helppolybuffer-5.549" : "1548.wav",
						"helppolybuffer-5.550" : "1549.wav",
						"helppolybuffer-5.551" : "1550.wav",
						"helppolybuffer-5.552" : "1551.wav",
						"helppolybuffer-5.553" : "1552.wav",
						"helppolybuffer-5.554" : "1553.wav",
						"helppolybuffer-5.555" : "1554.wav",
						"helppolybuffer-5.556" : "1555.wav",
						"helppolybuffer-5.557" : "1556.wav",
						"helppolybuffer-5.558" : "1557.wav",
						"helppolybuffer-5.559" : "1558.wav",
						"helppolybuffer-5.560" : "1559.wav",
						"helppolybuffer-5.561" : "1560.wav",
						"helppolybuffer-5.562" : "1561.wav",
						"helppolybuffer-5.563" : "1562.wav",
						"helppolybuffer-5.564" : "1563.wav",
						"helppolybuffer-5.565" : "1564.wav",
						"helppolybuffer-5.566" : "1565.wav",
						"helppolybuffer-5.567" : "1566.wav",
						"helppolybuffer-5.568" : "1567.wav",
						"helppolybuffer-5.569" : "1568.wav",
						"helppolybuffer-5.570" : "1569.wav",
						"helppolybuffer-5.571" : "1570.wav",
						"helppolybuffer-5.572" : "1571.wav",
						"helppolybuffer-5.573" : "1572.wav",
						"helppolybuffer-5.574" : "1573.wav",
						"helppolybuffer-5.575" : "1574.wav",
						"helppolybuffer-5.576" : "1575.wav",
						"helppolybuffer-5.577" : "1576.wav",
						"helppolybuffer-5.578" : "1577.wav",
						"helppolybuffer-5.579" : "1578.wav",
						"helppolybuffer-5.580" : "1579.wav",
						"helppolybuffer-5.581" : "1580.wav",
						"helppolybuffer-5.582" : "1581.wav",
						"helppolybuffer-5.583" : "1582.wav",
						"helppolybuffer-5.584" : "1583.wav",
						"helppolybuffer-5.585" : "1584.wav",
						"helppolybuffer-5.586" : "1585.wav",
						"helppolybuffer-5.587" : "1586.wav",
						"helppolybuffer-5.588" : "1587.wav",
						"helppolybuffer-5.589" : "1588.wav",
						"helppolybuffer-5.590" : "1589.wav",
						"helppolybuffer-5.591" : "1590.wav",
						"helppolybuffer-5.592" : "1591.wav",
						"helppolybuffer-5.593" : "1592.wav",
						"helppolybuffer-5.594" : "1593.wav",
						"helppolybuffer-5.595" : "1594.wav",
						"helppolybuffer-5.596" : "1595.wav",
						"helppolybuffer-5.597" : "1596.wav",
						"helppolybuffer-5.598" : "1597.wav",
						"helppolybuffer-5.599" : "1598.wav",
						"helppolybuffer-5.600" : "1599.wav",
						"helppolybuffer-5.601" : "1600.wav",
						"helppolybuffer-5.602" : "1601.wav",
						"helppolybuffer-5.603" : "1602.wav",
						"helppolybuffer-5.604" : "1603.wav",
						"helppolybuffer-5.605" : "1604.wav",
						"helppolybuffer-5.606" : "1605.wav",
						"helppolybuffer-5.607" : "1606.wav",
						"helppolybuffer-5.608" : "1607.wav",
						"helppolybuffer-5.609" : "1608.wav",
						"helppolybuffer-5.610" : "1609.wav",
						"helppolybuffer-5.611" : "1610.wav",
						"helppolybuffer-5.612" : "1611.wav",
						"helppolybuffer-5.613" : "1612.wav",
						"helppolybuffer-5.614" : "1613.wav",
						"helppolybuffer-5.615" : "1614.wav",
						"helppolybuffer-5.616" : "1615.wav",
						"helppolybuffer-5.617" : "1616.wav",
						"helppolybuffer-5.618" : "1617.wav",
						"helppolybuffer-5.619" : "1618.wav",
						"helppolybuffer-5.620" : "1619.wav",
						"helppolybuffer-5.621" : "1620.wav",
						"helppolybuffer-5.622" : "1621.wav",
						"helppolybuffer-5.623" : "1622.wav",
						"helppolybuffer-5.624" : "1623.wav",
						"helppolybuffer-5.625" : "1624.wav",
						"helppolybuffer-5.626" : "1625.wav",
						"helppolybuffer-5.627" : "1626.wav",
						"helppolybuffer-5.628" : "1627.wav",
						"helppolybuffer-5.629" : "1628.wav",
						"helppolybuffer-5.630" : "1629.wav",
						"helppolybuffer-5.631" : "1630.wav",
						"helppolybuffer-5.632" : "1631.wav",
						"helppolybuffer-5.633" : "1632.wav",
						"helppolybuffer-5.634" : "1633.wav",
						"helppolybuffer-5.635" : "1634.wav",
						"helppolybuffer-5.636" : "1635.wav",
						"helppolybuffer-5.637" : "1636.wav",
						"helppolybuffer-5.638" : "1637.wav",
						"helppolybuffer-5.639" : "1638.wav",
						"helppolybuffer-5.640" : "1639.wav",
						"helppolybuffer-5.641" : "1640.wav",
						"helppolybuffer-5.642" : "1641.wav",
						"helppolybuffer-5.643" : "1642.wav",
						"helppolybuffer-5.644" : "1643.wav",
						"helppolybuffer-5.645" : "1644.wav",
						"helppolybuffer-5.646" : "1645.wav",
						"helppolybuffer-5.647" : "1646.wav",
						"helppolybuffer-5.648" : "1647.wav",
						"helppolybuffer-5.649" : "1648.wav",
						"helppolybuffer-5.650" : "1649.wav",
						"helppolybuffer-5.651" : "1650.wav",
						"helppolybuffer-5.652" : "1651.wav",
						"helppolybuffer-5.653" : "1652.wav",
						"helppolybuffer-5.654" : "1653.wav",
						"helppolybuffer-5.655" : "1654.wav",
						"helppolybuffer-5.656" : "1655.wav",
						"helppolybuffer-5.657" : "1656.wav",
						"helppolybuffer-5.658" : "1657.wav",
						"helppolybuffer-5.659" : "1658.wav",
						"helppolybuffer-5.660" : "1659.wav",
						"helppolybuffer-5.661" : "1660.wav",
						"helppolybuffer-5.662" : "1661.wav",
						"helppolybuffer-5.663" : "1662.wav",
						"helppolybuffer-5.664" : "1663.wav",
						"helppolybuffer-5.665" : "1664.wav",
						"helppolybuffer-5.666" : "1665.wav",
						"helppolybuffer-5.667" : "1666.wav",
						"helppolybuffer-5.668" : "1667.wav",
						"helppolybuffer-5.669" : "1668.wav",
						"helppolybuffer-5.670" : "1669.wav",
						"helppolybuffer-5.671" : "1670.wav",
						"helppolybuffer-5.672" : "1671.wav",
						"helppolybuffer-5.673" : "1672.wav",
						"helppolybuffer-5.674" : "1673.wav",
						"helppolybuffer-5.675" : "1674.wav",
						"helppolybuffer-5.676" : "1675.wav",
						"helppolybuffer-5.677" : "1676.wav",
						"helppolybuffer-5.678" : "1677.wav",
						"helppolybuffer-5.679" : "1678.wav",
						"helppolybuffer-5.680" : "1679.wav",
						"helppolybuffer-5.681" : "1680.wav",
						"helppolybuffer-5.682" : "1681.wav",
						"helppolybuffer-5.683" : "1682.wav",
						"helppolybuffer-5.684" : "1683.wav",
						"helppolybuffer-5.685" : "1684.wav",
						"helppolybuffer-5.686" : "1685.wav",
						"helppolybuffer-5.687" : "1686.wav",
						"helppolybuffer-5.688" : "1687.wav",
						"helppolybuffer-5.689" : "1688.wav",
						"helppolybuffer-5.690" : "1689.wav",
						"helppolybuffer-5.691" : "1690.wav",
						"helppolybuffer-5.692" : "1691.wav",
						"helppolybuffer-5.693" : "1692.wav",
						"helppolybuffer-5.694" : "1693.wav",
						"helppolybuffer-5.695" : "1694.wav",
						"helppolybuffer-5.696" : "1695.wav",
						"helppolybuffer-5.697" : "1696.wav",
						"helppolybuffer-5.698" : "1697.wav",
						"helppolybuffer-5.699" : "1698.wav",
						"helppolybuffer-5.700" : "1699.wav",
						"helppolybuffer-5.701" : "1700.wav",
						"helppolybuffer-5.702" : "1701.wav",
						"helppolybuffer-5.703" : "1702.wav",
						"helppolybuffer-5.704" : "1703.wav",
						"helppolybuffer-5.705" : "1704.wav",
						"helppolybuffer-5.706" : "1705.wav",
						"helppolybuffer-5.707" : "1706.wav",
						"helppolybuffer-5.708" : "1707.wav",
						"helppolybuffer-5.709" : "1708.wav",
						"helppolybuffer-5.710" : "1709.wav",
						"helppolybuffer-5.711" : "1710.wav",
						"helppolybuffer-5.712" : "1711.wav",
						"helppolybuffer-5.713" : "1712.wav",
						"helppolybuffer-5.714" : "1713.wav",
						"helppolybuffer-5.715" : "1714.wav",
						"helppolybuffer-5.716" : "1715.wav",
						"helppolybuffer-5.717" : "1716.wav",
						"helppolybuffer-5.718" : "1717.wav",
						"helppolybuffer-5.719" : "1718.wav",
						"helppolybuffer-5.720" : "1719.wav",
						"helppolybuffer-5.721" : "1720.wav",
						"helppolybuffer-5.722" : "1721.wav",
						"helppolybuffer-5.723" : "1722.wav",
						"helppolybuffer-5.724" : "1723.wav",
						"helppolybuffer-5.725" : "1724.wav",
						"helppolybuffer-5.726" : "1725.wav",
						"helppolybuffer-5.727" : "1726.wav",
						"helppolybuffer-5.728" : "1727.wav",
						"helppolybuffer-5.729" : "1728.wav",
						"helppolybuffer-5.730" : "1729.wav",
						"helppolybuffer-5.731" : "1730.wav",
						"helppolybuffer-5.732" : "1731.wav",
						"helppolybuffer-5.733" : "1732.wav",
						"helppolybuffer-5.734" : "1733.wav",
						"helppolybuffer-5.735" : "1734.wav",
						"helppolybuffer-5.736" : "1735.wav",
						"helppolybuffer-5.737" : "1736.wav",
						"helppolybuffer-5.738" : "1737.wav",
						"helppolybuffer-5.739" : "1738.wav",
						"helppolybuffer-5.740" : "1739.wav",
						"helppolybuffer-5.741" : "1740.wav",
						"helppolybuffer-5.742" : "1741.wav",
						"helppolybuffer-5.743" : "1742.wav",
						"helppolybuffer-5.744" : "1743.wav",
						"helppolybuffer-5.745" : "1744.wav",
						"helppolybuffer-5.746" : "1745.wav",
						"helppolybuffer-5.747" : "1746.wav",
						"helppolybuffer-5.748" : "1747.wav",
						"helppolybuffer-5.749" : "1748.wav",
						"helppolybuffer-5.750" : "1749.wav"
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1139.6817626953125, 777.75750732421875, 246.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ helppolybuffer-5 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 750,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1396.6817626953125, 471.757537841796875, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 750.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 429.121185302734375, 840.8485107421875, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.10601806640625, 896.934814453125, 169.0, 22.0 ],
					"text" : "1.00:0.18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.0, 42.54541015625, 78.0, 20.0 ],
					"text" : "add "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1013.6817626953125, 284.757537841796875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.4241943359375, 167.54541015625, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"items" : [ "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47", ",", "0.56:0.32", ",", "0.39:0.44", ",", "0.30:0.49", ",", "0.29:0.53", ",", "0.53:0.32", ",", "0.39:0.38", ",", "0.44:0.52", ",", "0.51:0.55", ",", "0.36:0.31", ",", "0.49:0.37", ",", "0.46:0.31", ",", "0.40:0.30", ",", "0.47:0.37", ",", "0.53:0.41", ",", "0.32:0.34", ",", "0.42:0.29", ",", "0.34:0.38", ",", "0.30:0.38", ",", "0.36:0.42", ",", "0.32:0.41", ",", "0.37:0.35", ",", "0.27:0.39", ",", "0.54:0.31", ",", "0.37:0.45", ",", "0.38:0.27", ",", "0.32:0.41", ",", "0.46:0.49", ",", "0.38:0.35", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.37:0.40", ",", "0.42:0.39", ",", "0.43:0.38", ",", "0.47:0.34", ",", "0.38:0.32", ",", "0.37:0.30", ",", "0.36:0.30", ",", "0.46:0.32", ",", "0.47:0.36", ",", "0.50:0.39", ",", "0.51:0.40", ",", "0.54:0.42", ",", "0.34:0.46", ",", "0.42:0.42", ",", "0.45:0.44", ",", "0.45:0.37", ",", "0.48:0.40", ",", "0.50:0.42", ",", "0.48:0.38", ",", "0.56:0.40", ",", "0.56:0.42", ",", "0.34:0.46", ",", "0.40:0.40", ",", "0.39:0.40", ",", "0.40:0.39", ",", "0.46:0.39", ",", "0.49:0.40", ",", "0.50:0.37", ",", "0.56:0.44", ",", "0.55:0.45", ",", "0.40:0.27", ",", "0.37:0.27", ",", "0.38:0.25", ",", "0.43:0.27", ",", "0.44:0.27", ",", "0.47:0.26", ",", "0.53:0.31", ",", "0.52:0.29", ",", "0.45:0.33", ",", "0.40:0.30", ",", "0.32:0.39", ",", "0.34:0.42", ",", "0.36:0.47", ",", "0.30:0.38", ",", "0.32:0.40", ",", "0.33:0.42", ",", "0.33:0.39", ",", "0.34:0.43", ",", "0.39:0.17", ",", "0.42:0.20", ",", "0.38:0.22", ",", "0.42:0.24", ",", "0.49:0.22", ",", "0.50:0.21", ",", "0.50:0.24", ",", "0.53:0.26", ",", "0.36:0.48", ",", "0.38:0.48", ",", "0.39:0.41", ",", "0.32:0.37", ",", "0.30:0.36", ",", "0.28:0.34", ",", "0.32:0.34", ",", "0.34:0.33", ",", "0.36:0.31", ",", "0.44:0.44", ",", "0.45:0.44", ",", "0.39:0.43", ",", "0.46:0.43", ",", "0.47:0.42", ",", "0.36:0.42", ",", "0.42:0.39", ",", "0.36:0.41", ",", "0.53:0.52", ",", "0.35:0.34", ",", "0.27:0.28", ",", "0.34:0.30", ",", "0.32:0.34", ",", "0.43:0.23", ",", "0.29:0.41", ",", "0.42:0.47", ",", "0.47:0.36", ",", "0.29:0.34", ",", "0.53:0.52", ",", "0.44:0.47", ",", "0.44:0.49", ",", "0.55:0.34", ",", "0.44:0.43", ",", "0.53:0.52", ",", "0.39:0.37", ",", "0.49:0.26", ",", "0.45:0.34", ",", "0.35:0.26", ",", "0.39:0.34", ",", "0.47:0.20", ",", "0.62:0.50", ",", "0.45:0.49", ",", "0.39:0.35", ",", "0.44:0.23", ",", "0.62:0.46", ",", "0.45:0.48", ",", "0.40:0.32", ",", "0.48:0.19", ",", "0.63:0.46", ",", "0.48:0.47", ",", "0.61:0.15", ",", "0.29:0.28", ",", "0.47:0.39", ",", "0.63:0.30", ",", "0.64:0.28", ",", "0.57:0.38", ",", "0.59:0.36", ",", "0.66:0.26", ",", "0.70:0.26", ",", "0.58:0.48", ",", "0.54:0.44", ",", "0.38:0.66", ",", "0.29:0.58", ",", "0.19:0.60", ",", "0.23:0.69", ",", "0.16:0.73", ",", "0.29:0.56", ",", "0.38:0.66", ",", "0.32:0.66", ",", "0.29:0.66", ",", "0.27:0.70", ",", "0.27:0.79", ",", "0.37:0.85", ",", "0.37:0.86", ",", "0.32:0.77", ",", "0.37:0.74", ",", "0.17:0.75", ",", "0.13:0.74", ",", "0.14:0.72", ",", "0.13:0.75", ",", "0.12:0.73", ",", "0.12:0.73", ",", "0.13:0.69", ",", "0.18:0.82", ",", "0.32:0.61", ",", "0.30:0.64", ",", "0.28:0.67", ",", "0.27:0.74", ",", "0.29:0.74", ",", "0.33:0.80", ",", "0.32:0.76", ",", "0.31:0.85", ",", "0.33:0.65", ",", "0.26:0.63", ",", "0.25:0.68", ",", "0.25:0.73", ",", "0.27:0.73", ",", "0.28:0.66", ",", "0.27:0.72", ",", "0.25:0.68", ",", "0.37:0.75", ",", "0.25:0.67", ",", "0.24:0.67", ",", "0.39:0.80", ",", "0.29:0.95", ",", "0.33:0.95", ",", "0.29:0.69", ",", "0.29:0.68", ",", "0.27:0.69", ",", "0.28:0.80", ",", "0.20:0.82", ",", "0.23:0.87", ",", "0.23:0.86", ",", "0.35:0.93", ",", "0.33:0.69", ",", "0.25:0.67", ",", "0.25:0.71", ",", "0.20:0.68", ",", "0.21:0.80", ",", "0.20:0.76", ",", "0.24:0.82", ",", "0.30:0.94", ",", "0.35:0.85", ",", "0.35:0.82", ",", "0.30:0.67", ",", "0.32:0.82", ",", "0.35:0.93", ",", "0.35:0.89", ",", "0.38:0.88", ",", "0.34:0.86", ",", "0.28:0.89", ",", "0.33:0.77", ",", "0.22:0.65", ",", "0.24:0.64", ",", "0.25:0.69", ",", "0.28:0.69", ",", "0.25:0.84", ",", "0.23:0.94", ",", "0.21:0.92", ",", "0.23:0.87", ",", "0.24:0.65", ",", "0.21:0.63", ",", "0.15:0.60", ",", "0.17:0.62", ",", "0.19:0.64", ",", "0.24:0.81", ",", "0.21:0.89", ",", "0.27:0.90", ",", "0.19:0.61", ",", "0.19:0.63", ",", "0.20:0.66", ",", "0.17:0.66", ",", "0.15:0.60", ",", "0.13:0.58", ",", "0.14:0.58", ",", "0.17:0.70", ",", "0.14:0.69", ",", "0.07:0.62", ",", "0.41:0.77", ",", "0.35:0.83", ",", "0.22:0.63", ",", "0.73:0.36", ",", "0.69:0.30", ",", "0.77:0.08", ",", "0.53:0.14", ",", "0.62:0.12", ",", "0.86:0.15", ",", "0.99:0.26", ",", "0.48:0.12", ",", "0.56:0.15", ",", "0.51:0.17", ",", "0.53:0.19", ",", "0.58:0.21", ",", "0.59:0.21", ",", "0.60:0.23", ",", "0.65:0.31", ",", "0.68:0.19", ",", "0.56:0.17", ",", "0.56:0.16", ",", "0.58:0.17", ",", "0.66:0.25", ",", "0.65:0.17", ",", "0.69:0.25", ",", "0.76:0.28", ",", "0.75:0.20", ",", "0.56:0.31", ",", "0.58:0.28", ",", "0.60:0.26", ",", "0.66:0.24", ",", "0.71:0.15", ",", "0.70:0.16", ",", "0.72:0.15", ",", "0.76:0.01", ",", "0.54:0.26", ",", "0.56:0.25", ",", "0.59:0.23", ",", "0.65:0.23", ",", "0.64:0.22", ",", "0.66:0.23", ",", "0.71:0.20", ",", "0.73:0.12", ",", "0.43:0.16", ",", "0.57:0.17", ",", "0.55:0.17", ",", "0.60:0.14", ",", "0.64:0.10", ",", "0.68:0.07", ",", "0.68:0.11", ",", "0.72:0.16", ",", "0.80:0.00", ",", "0.58:0.04", ",", "0.66:0.05", ",", "0.69:0.06", ",", "0.70:0.08", ",", "0.73:0.03", ",", "0.75:0.04", ",", "0.74:0.07", ",", "0.78:0.04", ",", "0.85:0.00", ",", "0.55:0.28", ",", "0.48:0.40", ",", "0.61:0.11", ",", "0.72:0.10", ",", "0.71:0.11", ",", "0.71:0.11", ",", "0.59:0.19", ",", "0.74:0.04", ",", "0.66:0.26", ",", "0.68:0.25", ",", "0.18:0.39", ",", "0.22:0.39", ",", "0.25:0.48", ",", "0.20:0.40", ",", "0.21:0.29", ",", "0.25:0.17", ",", "0.12:0.31", ",", "0.24:0.27", ",", "0.31:0.34", ",", "0.13:0.29", ",", "0.16:0.30", ",", "0.13:0.29", ",", "0.06:0.28", ",", "0.11:0.29", ",", "0.08:0.28", ",", "0.12:0.27", ",", "0.18:0.28", ",", "0.10:0.28", ",", "0.15:0.28", ",", "0.09:0.29", ",", "0.10:0.29", ",", "0.09:0.28", ",", "0.16:0.32", ",", "0.11:0.30", ",", "0.14:0.30", ",", "0.28:0.44", ",", "0.14:0.41", ",", "0.16:0.41", ",", "0.17:0.37", ",", "0.22:0.18", ",", "0.26:0.40", ",", "0.25:0.31", ",", "0.21:0.40", ",", "0.28:0.49", ",", "0.19:0.41", ",", "0.25:0.29", ",", "0.36:0.24", ",", "0.37:0.23", ",", "0.12:0.23", ",", "0.15:0.27", ",", "0.15:0.26", ",", "0.23:0.32", ",", "0.24:0.28", ",", "0.22:0.23", ",", "0.21:0.24", ",", "0.17:0.22", ",", "0.20:0.21", ",", "0.25:0.30", ",", "0.28:0.30", ",", "0.19:0.23", ",", "0.19:0.25", ",", "0.14:0.32", ",", "0.13:0.32", ",", "0.25:0.22", ",", "0.24:0.23", ",", "0.18:0.21", ",", "0.22:0.24", ",", "0.29:0.31", ",", "0.31:0.29", ",", "0.21:0.21", ",", "0.21:0.25", ",", "0.12:0.30", ",", "0.14:0.33", ",", "0.17:0.34", ",", "0.17:0.38", ",", "0.13:0.29", ",", "0.04:0.37", ",", "0.26:0.34", ",", "0.27:0.34", ",", "0.26:0.30", ",", "0.33:0.27", ",", "0.29:0.31", ",", "0.27:0.30", ",", "0.28:0.29", ",", "0.24:0.32", ",", "0.27:0.31", ",", "0.27:0.32", ",", "0.25:0.31", ",", "0.25:0.30", ",", "0.26:0.32", ",", "0.25:0.31", ",", "0.13:0.39", ",", "0.13:0.40", ",", "0.15:0.39", ",", "0.15:0.39", ",", "0.17:0.41", ",", "0.15:0.40", ",", "0.17:0.41", ",", "0.17:0.40", ",", "0.12:0.52", ",", "0.26:0.39", ",", "0.25:0.37", ",", "0.22:0.32", ",", "0.22:0.36", ",", "0.20:0.29", ",", "0.31:0.34", ",", "0.23:0.27", ",", "0.18:0.33", ",", "0.06:0.29", ",", "0.06:0.31", ",", "0.06:0.33", ",", "0.06:0.34", ",", "0.06:0.32", ",", "0.06:0.24", ",", "0.07:0.22", ",", "0.19:0.24", ",", "0.30:0.31", ",", "0.15:0.33", ",", "0.06:0.42", ",", "0.06:0.42", ",", "0.06:0.33", ",", "0.12:0.36", ",", "0.12:0.35", ",", "0.11:0.33", ",", "0.12:0.28", ",", "0.07:0.35", ",", "0.07:0.34", ",", "0.07:0.34", ",", "0.08:0.36", ",", "0.07:0.35", ",", "0.07:0.31", ",", "0.08:0.34", ",", "0.08:0.39", ",", "0.09:0.39", ",", "0.12:0.44", ",", "0.14:0.31", ",", "0.27:0.37", ",", "0.11:0.34", ",", "0.27:0.29", ",", "0.26:0.28", ",", "0.32:0.30", ",", "0.32:0.40", ",", "0.31:0.40", ",", "0.30:0.34", ",", "0.01:0.51", ",", "0.31:0.34", ",", "0.11:0.30", ",", "0.20:0.33", ",", "0.23:0.22", ",", "0.34:0.28", ",", "0.17:0.34", ",", "0.19:0.16", ",", "0.20:0.16", ",", "0.20:0.15", ",", "0.15:0.21", ",", "0.14:0.21", ",", "0.14:0.21", ",", "0.09:0.13", ",", "0.03:0.39", ",", "0.40:0.85", ",", "0.53:0.81", ",", "0.53:0.71", ",", "0.42:0.76", ",", "0.42:0.84", ",", "0.59:0.83", ",", "0.59:0.90", ",", "0.54:0.82", ",", "0.57:0.65", ",", "0.63:0.68", ",", "0.60:0.70", ",", "0.59:0.70", ",", "0.56:0.81", ",", "0.50:0.78", ",", "0.66:0.61", ",", "0.69:0.63", ",", "0.66:0.66", ",", "0.72:0.66", ",", "0.52:0.66", ",", "0.64:0.74", ",", "0.67:0.76", ",", "0.50:0.76", ",", "0.45:0.73", ",", "0.42:0.84", ",", "0.41:0.77", ",", "0.64:0.79", ",", "0.59:0.93", ",", "0.50:0.95", ",", "0.38:0.94", ",", "0.59:0.96", ",", "0.53:1.00", ",", "0.53:0.74", ",", "0.52:0.72", ",", "0.49:0.77", ",", "0.50:0.76", ",", "0.42:0.92", ",", "0.50:0.89", ",", "0.59:0.74", ",", "0.56:0.78", ",", "0.62:0.82", ",", "0.62:0.82", ",", "0.56:0.84", ",", "0.53:0.83", ",", "0.42:0.82", ",", "0.50:0.84", ",", "0.81:0.77", ",", "0.86:0.70", ",", "0.94:0.79", ",", "0.53:0.61", ",", "0.70:0.65", ",", "0.65:0.73", ",", "0.47:0.55", ",", "0.59:0.72", ",", "0.80:0.59", ",", "0.19:0.43", ",", "0.11:0.47", ",", "0.10:0.50", ",", "0.22:0.41", ",", "0.08:0.53", ",", "0.23:0.37", ",", "0.19:0.43", ",", "0.26:0.47", ",", "0.34:0.53", ",", "0.30:0.48", ",", "0.06:0.41", ",", "0.19:0.37", ",", "0.24:0.47", ",", "0.22:0.39", ",", "0.21:0.36", ",", "0.01:0.37", ",", "0.00:0.38", ",", "0.02:0.43", ",", "0.28:0.35", ",", "0.24:0.46", ",", "0.29:0.56", ",", "0.20:0.35", ",", "0.29:0.52", ",", "0.25:0.41", ",", "0.22:0.36", ",", "0.29:0.49", ",", "0.23:0.45", ",", "0.23:0.49", ",", "0.17:0.31", ",", "0.17:0.34", ",", "0.20:0.47", ",", "0.22:0.34", ",", "0.28:0.46", ",", "0.17:0.33", ",", "0.21:0.59", ",", "0.27:0.60", ",", "0.19:0.45", ",", "0.26:0.46", ",", "0.32:0.36", ",", "0.19:0.58", ",", "0.20:0.59", ",", "0.26:0.53", ",", "0.35:0.49", ",", "0.23:0.70", ",", "0.25:0.73", ",", "0.29:0.63", ",", "0.29:0.61", ",", "0.20:0.34", ",", "0.26:0.39", ",", "0.29:0.40", ",", "0.22:0.49", ",", "0.26:0.48", ",", "0.26:0.47", ",", "0.11:0.36", ",", "0.16:0.42", ",", "0.18:0.46", ",", "0.21:0.46", ",", "0.37:0.57", ",", "0.39:0.58", ",", "0.36:0.53", ",", "0.39:0.59", ",", "0.23:0.30", ",", "0.23:0.34", ",", "0.22:0.45", ",", "0.07:0.48", ",", "0.11:0.47", ",", "0.09:0.47", ",", "0.11:0.46", ",", "0.19:0.49", ",", "0.25:0.44", ",", "0.15:0.48", ",", "0.21:0.39", ",", "0.22:0.47", ",", "0.22:0.42", ",", "0.32:0.52", ",", "0.21:0.45", ",", "0.22:0.47", ",", "0.18:0.47", ",", "0.27:0.42", ",", "0.20:0.43", ",", "0.13:0.46", ",", "0.17:0.41", ",", "0.08:0.47", ",", "0.30:0.46", ",", "0.18:0.35", ",", "0.21:0.49", ",", "0.27:0.38", ",", "0.22:0.43", ",", "0.23:0.42", ",", "0.36:0.44", ",", "0.08:0.45", ",", "0.13:0.44", ",", "0.25:0.56", ",", "0.15:0.47", ",", "0.22:0.31", ",", "0.18:0.60", ",", "0.21:0.55", ",", "0.13:0.45", ",", "0.13:0.48", ",", "0.10:0.46", ",", "0.12:0.44", ",", "0.19:0.35", ",", "0.20:0.31", ",", "0.09:0.51", ",", "0.05:0.45", ",", "0.12:0.51", ",", "0.13:0.52", ",", "0.11:0.52", ",", "0.16:0.47", ",", "0.18:0.49", ",", "0.17:0.50", ",", "0.18:0.47", ",", "0.17:0.51", ",", "0.18:0.46", ",", "0.18:0.45", ",", "0.09:0.50", ",", "0.13:0.54", ",", "0.08:0.55", ",", "0.08:0.53", ",", "0.07:0.52", ",", "0.10:0.49", ",", "0.25:0.30", ",", "0.15:0.42", ",", "0.16:0.39", ",", "0.36:0.63", ",", "0.26:0.43", ",", "0.28:0.40", ",", "0.13:0.49", ",", "0.30:0.33", ",", "0.33:0.52", ",", "0.23:0.78", ",", "0.33:0.31", ",", "0.13:0.35", ",", "0.28:0.54", ",", "0.37:0.41", ",", "0.40:0.36", ",", "0.37:0.40", ",", "0.13:0.24", ",", "0.13:0.25", ",", "0.06:0.41", ",", "0.07:0.31", ",", "0.06:0.36", ",", "0.07:0.37", ",", "0.11:0.32", ",", "0.67:0.52", ",", "0.63:0.68", ",", "0.83:0.40", ",", "0.52:0.52", ",", "0.46:0.40", ",", "0.48:0.45", ",", "0.49:0.42", ",", "0.48:0.48", ",", "0.50:0.43", ",", "0.44:0.50", ",", "0.48:0.51", ",", "0.49:0.46", ",", "0.50:0.57", ",", "0.52:0.76", ",", "0.51:0.73", ",", "0.50:0.66", ",", "0.47:0.66", ",", "0.53:0.71", ",", "0.51:0.67", ",", "0.49:0.54", ",", "0.51:0.65", ",", "0.74:0.58", ",", "0.74:0.56", ",", "0.73:0.56", ",", "0.74:0.55", ",", "0.78:0.59", ",", "0.76:0.57", ",", "0.80:0.60", ",", "0.77:0.57", ",", "0.43:0.61", ",", "0.46:0.61", ",", "0.42:0.56", ",", "0.42:0.55", ",", "0.43:0.58", ",", "0.42:0.55", ",", "0.57:0.62", ",", "0.59:0.36", ",", "0.60:0.35", ",", "0.63:0.44", ",", "0.60:0.47", ",", "0.63:0.60", ",", "0.55:0.69", ",", "0.60:0.67", ",", "0.60:0.80", ",", "0.51:0.47", ",", "0.81:0.61", ",", "0.65:0.42", ",", "0.61:0.57", ",", "0.65:0.60", ",", "0.64:0.43", ",", "0.81:0.50", ",", "0.78:0.49", ",", "0.45:0.52", ",", "0.81:0.53", ",", "0.73:0.88", ",", "0.75:0.52", ",", "0.90:0.47", ",", "0.75:0.50", ",", "0.60:0.59", ",", "0.81:0.49", ",", "0.65:0.50", ",", "1.00:0.65", ",", "1.00:0.55", ",", "0.76:0.49", ",", "0.59:0.57", ",", "0.50:0.63", ",", "0.78:0.61", ",", "0.78:0.99", ",", "0.71:0.97", ",", "0.90:0.49", ",", "0.59:0.47", ",", "0.65:0.44", ",", "0.60:0.52", ",", "0.63:0.56", ",", "0.79:0.38", ",", "0.55:0.41", ",", "0.64:0.33", ",", "0.64:0.52", ",", "0.57:0.49", ",", "0.62:0.55", ",", "0.57:0.50", ",", "0.64:0.56", ",", "0.58:0.49", ",", "0.72:0.60", ",", "0.69:0.42", ",", "0.74:0.50", ",", "0.71:0.47", ",", "0.73:0.43", ",", "0.59:0.47" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.3170166015625, 50.585067749023438, 683.89508056640625, 218.992996215820313 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 436.0, 688.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.5, 25.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.5, 742.0, 201.0, 22.0 ],
					"text" : "mouse exit 1.002729 0.184502"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 0.0,
					"cursor_circlewidth" : 0.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 1,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "cross",
					"cursor_size" : 0,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 3,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-1",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "data-in-cols",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 1,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 190.5, 41.585067749023438, 765.0, 609.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 9.054945945739746, 1274.638671875, 837.91571044921875 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 1.0 ],
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 0,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.151504516601563, 270.733978271484375, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.484832763671875, 265.60089111328125, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-81",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.1817626953125, 861.75750732421875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.1817626953125, 576.25750732421875, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-82",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.1817626953125, 702.75750732421875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.484832763671875, 428.06732177734375, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 200.0, 675.0, 445.5, 675.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 999.8170166015625, 279.0, 1023.1817626953125, 279.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1023.1817626953125, 456.0, 1406.1817626953125, 456.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 42.5, 456.0, 162.984832763671875, 456.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 32.0, 456.0, 12.984832763671875, 456.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 456.0, 729.0, 598.0, 729.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 445.5, 729.0, 416.0, 729.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 437.50640869140625, 834.0, 438.621185302734375, 834.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 12.984832763671875, 504.0, 177.0, 504.0, 177.0, 27.0, 999.8170166015625, 27.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 42.984832763671875, 660.0, 177.0, 660.0, 177.0, 36.0, 200.0, 36.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 416.0, 780.0, 437.50640869140625, 780.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 32.0, 63.0, 17.0, 63.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1756.9241943359375, 192.0, 1704.0, 192.0, 1704.0, 36.0, 999.8170166015625, 36.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 17.0, 111.0, 165.0, 111.0, 165.0, 39.0, 200.0, 39.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1425.6817626953125, 731.75750732421875, 1425.6817626953125, 731.75750732421875 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1425.6817626953125, 758.75750732421875, 1425.6817626953125, 758.75750732421875 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 32.0, 174.0, 9.0, 174.0, 9.0, 294.0, 56.5, 294.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.0, 342.0, 165.0, 342.0, 165.0, 39.0, 200.0, 39.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 423.60601806640625, 930.0, 975.0, 930.0, 975.0, 45.0, 999.8170166015625, 45.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 449.121185302734375, 882.0, 573.60601806640625, 882.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 438.621185302734375, 882.0, 423.60601806640625, 882.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1177.6817626953125, 617.75750732421875, 1518.6817626953125, 617.75750732421875 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1177.6817626953125, 764.75750732421875, 1401.1817626953125, 764.75750732421875, 1401.1817626953125, 773.75750732421875, 1425.6817626953125, 773.75750732421875 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1177.6817626953125, 542.75750732421875, 1177.6817626953125, 542.75750732421875 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1425.6817626953125, 803.75750732421875, 1425.6817626953125, 803.75750732421875 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1406.1817626953125, 497.75750732421875, 1406.6817626953125, 497.75750732421875 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-124::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-37::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-80" : [ "number", "number", 0 ],
			"obj-37::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-78" : [ "live.gain~", "live.gain~", 0 ],
			"obj-38::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-37::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-38::obj-2" : [ "Freq[2]", "Freq", 0 ],
			"obj-60::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-60::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-29::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-67::obj-55" : [ "power", "power", 0 ],
			"obj-60::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-124::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-38::obj-103" : [ "CV2[4]", "CV2", 0 ],
			"obj-29::obj-1" : [ "Time", "Time", 0 ],
			"obj-67::obj-68" : [ "Res", "Res", 0 ],
			"obj-124::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-37::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-124::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-29::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-124::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-37::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-60::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-67::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-37::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-37::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-29::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-67::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-67::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-124::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-38::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-38::obj-55" : [ "power[1]", "power", 0 ],
			"obj-60::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-124::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-67::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-124::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-67::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-60::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-37::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-38::obj-102" : [ "CV1[1]", "CV1", 0 ],
			"obj-124::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-38::obj-7" : [ "Offset[2]", "Offset", 0 ],
			"obj-60::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-67::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-67::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-38::obj-80" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-37::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-60::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-60::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-33" : [ "toggle", "toggle", 0 ],
			"obj-29::obj-26" : [ "Reflections", "Reflections", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Mix" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Mix[1]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"live.gain~" : 				{
					"srcname" : "8.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"FreqRate" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 40.0,
					"flags" : 2
				}
,
				"Offset[1]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : -64.0,
					"max" : 64.0,
					"flags" : 2
				}
,
				"Res" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Freq[2]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"Freq" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"DryWetMix" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
