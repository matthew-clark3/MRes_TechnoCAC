{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1504.0, 939.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 1,
		"default_fontname" : "Ableton Sans Medium",
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 15.0, 62.0, 70.0, 25.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 45.0, 79.0, 25.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 125.0, 73.870968669652939, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 90.0, 73.41269838809967, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Cardinality",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 915.0, 180.0, 25.0 ],
					"text" : "script hide evenCardinality"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 915.0, 191.0, 25.0 ],
					"text" : "script hide diatonicBpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 870.0, 196.0, 25.0 ],
					"text" : "script show diatonicBpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 870.0, 185.0, 25.0 ],
					"text" : "script show evenCardinality"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 240.0, 810.0, 70.0, 25.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 560.0, 640.0, 64.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_longname" : "N316",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N316",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N316"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"hidden" : 1,
									"id" : "obj-137",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1360.751445770263672, 250.0, 219.248554229736328, 60.578034639358521 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.912736168762194, 254.065821228904724, 219.248554000000013, 60.578035 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"varname" : "4pulsesTxt"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-136",
									"ignoreclick" : 1,
									"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1295.0, 250.0, 195.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 255.0, 205.897398352622986, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3", "5", "7" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "4pulsesBg",
											"parameter_mmax" : 2,
											"parameter_shortname" : "4pulsesBg",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "4pulsesBg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1310.0, 430.0, 58.0, 22.0 ],
									"text" : "select 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1070.0, 430.0, 195.0, 22.0 ],
									"text" : "select 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 560.0, 430.0, 465.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 595.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.0, 970.0, 44.0, 77.0 ],
									"text" : "2 1 2 1 2 2 2 2 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.427450980392157, 0.741176470588235, 1.0, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.0, 1000.0, 101.0, 22.0 ],
									"text" : "s rhythmArray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.0, 925.0, 84.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1310.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1310.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1310.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N34",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N34",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N34"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1310.0, 490.0, 50.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1 1 2", "2 1 1", "1 2 1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E34",
											"parameter_mmax" : 2,
											"parameter_shortname" : "E(3,4)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1205.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1130.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1070.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1205.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1205.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N78",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N78",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1130.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1130.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "N58",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N58",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1070.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1070.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "N38",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N38",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N38"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-108",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1198.5, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3 2 2 3 2 2 2", "2 3 2 2 3 2 2", "2 2 3 2 2 3 2", "2 2 2 3 2 2 3", "3 2 2 2 3 2 2", "2 3 2 2 2 3 2", "2 2 3 2 2 2 3" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E78",
											"parameter_mmax" : 6,
											"parameter_shortname" : "E(7,8)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E78"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-109",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1123.5, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2 1 2 1 2", "2 2 1 2 1", "1 2 2 1 2", "2 1 2 2 1", "1 2 1 2 2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E58",
											"parameter_mmax" : 4,
											"parameter_shortname" : "E(5,8)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E58"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1070.0, 490.0, 50.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3 3 2", "2 3 3", "3 2 3" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E38",
											"parameter_mmax" : 2,
											"parameter_shortname" : "E(3,8)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 920.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 845.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 770.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 620.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 760.0, 50.0, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 670.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 995.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "N1516",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N1516",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N1516"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 920.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 920.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N1316",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N1316",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N1316"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 845.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 845.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N1116",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N1116",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N1116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 770.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 770.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N916",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N916",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N916"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 695.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "N716",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N716",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N716"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 620.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"htricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 620.0, 640.0, 38.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.294392103552809, 151.060857502122758, 34.911215792894382, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "N516",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "N516",
											"parameter_type" : 0
										}

									}
,
									"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 1.08,
									"varname" : "N516"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 875.0, 175.0, 90.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 105.0, 38.449611604213715, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Cycle",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 100.0, 73.870968669652939, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 105.0, 73.41269838809967, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Cardinality",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 610.0, 85.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 580.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 967.0, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1 1 1 1 1 1 1 1 1 1 1 1 1 1 2", "2 1 1 1 1 1 1 1 1 1 1 1 1 1 1", "1 2 1 1 1 1 1 1 1 1 1 1 1 1 1", "1 1 2 1 1 1 1 1 1 1 1 1 1 1 1", "1 1 1 2 1 1 1 1 1 1 1 1 1 1 1", "1 1 1 1 2 1 1 1 1 1 1 1 1 1 1", "1 1 1 1 1 2 1 1 1 1 1 1 1 1 1", "1 1 1 1 1 1 2 1 1 1 1 1 1 1 1", "1 1 1 1 1 1 1 2 1 1 1 1 1 1 1", "1 1 1 1 1 1 1 1 2 1 1 1 1 1 1", "1 1 1 1 1 1 1 1 1 2 1 1 1 1 1", "1 1 1 1 1 1 1 1 1 1 2 1 1 1 1", "1 1 1 1 1 1 1 1 1 1 1 2 1 1 1", "1 1 1 1 1 1 1 1 1 1 1 1 2 1 1", "1 1 1 1 1 1 1 1 1 1 1 1 1 2 1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E1516",
											"parameter_mmax" : 14,
											"parameter_shortname" : "E(15,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E1516"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 894.0, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2 1 1 1 2 1 1 1 2 1 1 1 1", "1 2 1 1 1 2 1 1 1 2 1 1 1", "1 1 2 1 1 1 2 1 1 1 2 1 1", "1 1 1 2 1 1 1 2 1 1 1 2 1", "1 1 1 1 2 1 1 1 2 1 1 1 2", "2 1 1 1 1 2 1 1 1 2 1 1 1", "1 2 1 1 1 1 2 1 1 1 2 1 1", "1 1 2 1 1 1 1 2 1 1 1 2 1", "1 1 1 2 1 1 1 1 2 1 1 1 2", "2 1 1 1 2 1 1 1 1 2 1 1 1", "1 2 1 1 1 2 1 1 1 1 2 1 1", "1 1 2 1 1 1 2 1 1 1 1 2 1", "1 1 1 2 1 1 1 2 1 1 1 1 2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E1316",
											"parameter_mmax" : 12,
											"parameter_shortname" : "E(13,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E1316"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 825.5, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2 1 2 1 2 1 2 1 2 1 1", "1 2 1 2 1 2 1 2 1 2 1", "1 1 2 1 2 1 2 1 2 1 2", "2 1 1 2 1 2 1 2 1 2 1", "1 2 1 1 2 1 2 1 2 1 2", "2 1 2 1 1 2 1 2 1 2 1", "1 2 1 2 1 1 2 1 2 1 2", "2 1 2 1 2 1 1 2 1 2 1", "1 2 1 2 1 2 1 1 2 1 2", "2 1 2 1 2 1 2 1 1 2 1", "1 2 1 2 1 2 1 2 1 1 2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E1116",
											"parameter_mmax" : 10,
											"parameter_shortname" : "E(11,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E1116"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 755.80973494052887, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2 1 2 1 2 2 2 2 2", "2 2 1 2 1 2 2 2 2", "2 2 2 1 2 1 2 2 2", "2 2 2 2 1 2 1 2 2", "2 2 2 2 2 1 2 1 2", "2 2 2 2 2 2 1 2 1", "1 2 2 2 2 2 2 1 2", "2 1 2 2 2 2 2 2 1", "1 2 1 2 2 2 2 2 2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E916",
											"parameter_mmax" : 8,
											"parameter_shortname" : "E(9,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E916"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 688.5, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3 2 2 3 2 2 2", "2 3 2 2 3 2 2", "2 2 3 2 2 3 2", "2 2 2 3 2 2 3", "3 2 2 2 3 2 2", "2 3 2 2 2 3 2", "2 2 3 2 2 2 3" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E716",
											"parameter_mmax" : 6,
											"parameter_shortname" : "E(7,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E716"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 613.5, 490.0, 73.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3 3 3 3 4", "4 3 3 3 3", "3 4 3 3 3", "3 3 4 3 3", "3 3 3 4 3" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E516",
											"parameter_mmax" : 4,
											"parameter_shortname" : "E(5,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E516"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.292072355747223, 331.238963901996613, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"appearance" : 3,
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 560.0, 490.0, 51.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 125.560857999999996, 180.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "5 5 6", "6 5 5", "5 6 5" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "E316",
											"parameter_mmax" : 2,
											"parameter_shortname" : "E(3,16)",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "E316"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"hidden" : 1,
									"id" : "obj-53",
									"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1070.0, 340.0, 195.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 255.0, 205.953757524490356, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3", "5", "7" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "8pulses",
											"parameter_mmax" : 2,
											"parameter_shortname" : "8pulses",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "8pulses"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-51",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 560.0, 220.0, 195.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 135.0, 195.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "4", "8", "16" ],
											"parameter_longname" : "cardinality",
											"parameter_mmax" : 2,
											"parameter_shortname" : "cardinality",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "cardinality"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-26",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 560.0, 340.0, 465.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 255.0, 480.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "3", "5", "7", "9", "11", "13", "15" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "16pulses",
											"parameter_mmax" : 6,
											"parameter_shortname" : "16pulses",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "16pulses"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"lcdbgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 560.0, 295.0, 120.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Number of Pulses",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 925.0, 84.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 865.0, 795.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "rhythmComposer",
										"parameter_enable" : 0
									}
,
									"text" : "js rhythmComposer"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.575259417295456, 281.428547322750092, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 135.0, 43.0, 57.540983498096466 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1122.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 12 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 11 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 10 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 13 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-122", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-122", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-122", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-29", 1 ]
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
									"destination" : [ "obj-121", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 7 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 8 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 9 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
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
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 1065.0, 218.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p diatonicRhythmsEncapsulation"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 150.0, 330.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 342.776484966278076, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "4", "8", "16" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "evenCardinality",
							"parameter_mmax" : 4,
							"parameter_shortname" : "evenCardinality",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "evenCardinality"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.814136505126953, 242.743365466594696, 29.5, 25.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 593.333333492279053, 288.333351135253906, 29.5, 25.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.01181560754776, 340.958734393119812, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 990.0, 83.0, 25.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"bgoncolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-16",
					"inactivetextoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 30.0, 480.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 480.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Even", "Diatonic" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 105.0, 105.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Cardinality",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-200",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "diatonicrhythms.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 125.0, 495.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 495.0, 210.0 ],
					"varname" : "diatonicBpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-66",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 510.0, 750.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2.25, 507.0, 747.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-133" : [ "evenCardinality", "evenCardinality", 0 ],
			"obj-16" : [ "live.tab", "live.tab", 0 ],
			"obj-199::obj-101" : [ "N78", "N78", 0 ],
			"obj-199::obj-104" : [ "N58", "N58", 0 ],
			"obj-199::obj-107" : [ "N38", "N38", 0 ],
			"obj-199::obj-108" : [ "E78", "E(7,8)", 0 ],
			"obj-199::obj-109" : [ "E58", "E(5,8)", 0 ],
			"obj-199::obj-110" : [ "E38", "E(3,8)", 0 ],
			"obj-199::obj-114" : [ "N34", "N34", 0 ],
			"obj-199::obj-115" : [ "E34", "E(3,4)", 0 ],
			"obj-199::obj-136" : [ "4pulsesBg", "4pulsesBg", 0 ],
			"obj-199::obj-17" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-199::obj-26" : [ "16pulses", "16pulses", 0 ],
			"obj-199::obj-3" : [ "E316", "E(3,16)", 0 ],
			"obj-199::obj-44" : [ "E516", "E(5,16)", 0 ],
			"obj-199::obj-45" : [ "E716", "E(7,16)", 0 ],
			"obj-199::obj-46" : [ "E916", "E(9,16)", 0 ],
			"obj-199::obj-47" : [ "E1116", "E(11,16)", 0 ],
			"obj-199::obj-50" : [ "E1316", "E(13,16)", 0 ],
			"obj-199::obj-51" : [ "cardinality", "cardinality", 0 ],
			"obj-199::obj-52" : [ "E1516", "E(15,16)", 0 ],
			"obj-199::obj-53" : [ "8pulses", "8pulses", 0 ],
			"obj-199::obj-61" : [ "N316", "N316", 0 ],
			"obj-199::obj-67" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-199::obj-68" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-199::obj-71" : [ "N516", "N516", 0 ],
			"obj-199::obj-74" : [ "N716", "N716", 0 ],
			"obj-199::obj-77" : [ "N916", "N916", 0 ],
			"obj-199::obj-80" : [ "N1116", "N1116", 0 ],
			"obj-199::obj-83" : [ "N1316", "N1316", 0 ],
			"obj-199::obj-86" : [ "N1516", "N1516", 0 ],
			"obj-200::obj-101" : [ "N78[1]", "N78", 0 ],
			"obj-200::obj-104" : [ "N58[1]", "N58", 0 ],
			"obj-200::obj-107" : [ "N38[1]", "N38", 0 ],
			"obj-200::obj-108" : [ "E78[1]", "E(7,8)", 0 ],
			"obj-200::obj-109" : [ "E58[1]", "E(5,8)", 0 ],
			"obj-200::obj-110" : [ "E38[1]", "E(3,8)", 0 ],
			"obj-200::obj-114" : [ "N34[1]", "N34", 0 ],
			"obj-200::obj-115" : [ "E34[1]", "E(3,4)", 0 ],
			"obj-200::obj-136" : [ "4pulsesBg[1]", "4pulsesBg", 0 ],
			"obj-200::obj-17" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-200::obj-26" : [ "16pulses[1]", "16pulses", 0 ],
			"obj-200::obj-3" : [ "E316[1]", "E(3,16)", 0 ],
			"obj-200::obj-44" : [ "E516[1]", "E(5,16)", 0 ],
			"obj-200::obj-45" : [ "E716[1]", "E(7,16)", 0 ],
			"obj-200::obj-46" : [ "E916[1]", "E(9,16)", 0 ],
			"obj-200::obj-47" : [ "E1116[1]", "E(11,16)", 0 ],
			"obj-200::obj-50" : [ "E1316[1]", "E(13,16)", 0 ],
			"obj-200::obj-51" : [ "cardinality[1]", "cardinality", 0 ],
			"obj-200::obj-52" : [ "E1516[1]", "E(15,16)", 0 ],
			"obj-200::obj-53" : [ "8pulses[1]", "8pulses", 0 ],
			"obj-200::obj-61" : [ "N316[1]", "N316", 0 ],
			"obj-200::obj-67" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-200::obj-68" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-200::obj-71" : [ "N516[1]", "N516", 0 ],
			"obj-200::obj-74" : [ "N716[1]", "N716", 0 ],
			"obj-200::obj-77" : [ "N916[1]", "N916", 0 ],
			"obj-200::obj-80" : [ "N1116[1]", "N1116", 0 ],
			"obj-200::obj-83" : [ "N1316[1]", "N1316", 0 ],
			"obj-200::obj-86" : [ "N1516[1]", "N1516", 0 ],
			"obj-67" : [ "live.text[11]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-200::obj-108" : 				{
					"parameter_longname" : "E78[1]"
				}
,
				"obj-200::obj-109" : 				{
					"parameter_longname" : "E58[1]"
				}
,
				"obj-200::obj-110" : 				{
					"parameter_longname" : "E38[1]"
				}
,
				"obj-200::obj-115" : 				{
					"parameter_longname" : "E34[1]"
				}
,
				"obj-200::obj-136" : 				{
					"parameter_longname" : "4pulsesBg[1]"
				}
,
				"obj-200::obj-17" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-200::obj-26" : 				{
					"parameter_longname" : "16pulses[1]"
				}
,
				"obj-200::obj-3" : 				{
					"parameter_longname" : "E316[1]"
				}
,
				"obj-200::obj-44" : 				{
					"parameter_longname" : "E516[1]"
				}
,
				"obj-200::obj-45" : 				{
					"parameter_longname" : "E716[1]"
				}
,
				"obj-200::obj-46" : 				{
					"parameter_longname" : "E916[1]"
				}
,
				"obj-200::obj-47" : 				{
					"parameter_longname" : "E1116[1]"
				}
,
				"obj-200::obj-50" : 				{
					"parameter_longname" : "E1316[1]"
				}
,
				"obj-200::obj-51" : 				{
					"parameter_longname" : "cardinality[1]"
				}
,
				"obj-200::obj-52" : 				{
					"parameter_longname" : "E1516[1]"
				}
,
				"obj-200::obj-53" : 				{
					"parameter_longname" : "8pulses[1]"
				}
,
				"obj-200::obj-67" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-200::obj-68" : 				{
					"parameter_longname" : "live.text[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "diatonicrhythms.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 8",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmComposer.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 8",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
		"editing_bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ]
	}

}
