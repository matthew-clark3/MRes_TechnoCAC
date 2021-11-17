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
		"rect" : [ 34.0, 77.0, 1852.0, 939.0 ],
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
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 1,
		"righttoolbarpinned" : 1,
		"bottomtoolbarpinned" : 1,
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.75, 428.0, 47.0, 22.0 ],
					"text" : "r LLGD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1305.0, 698.0, 48.0, 23.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.0, 653.0, 59.0, 23.0 ],
					"text" : "<~ -0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.0, 608.0, 47.0, 23.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1305.0, 788.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.0, 698.0, 24.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 668.0, 51.0, 22.0 ],
					"text" : "r reset2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 668.0, 45.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1320.0, 533.0, 31.0, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1305.0, 743.0, 77.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.0, 563.0, 29.5, 22.0 ],
					"text" : "%~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1155.0, 608.0, 48.0, 23.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.0, 563.0, 59.0, 23.0 ],
					"text" : "<~ -0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.0, 518.0, 47.0, 23.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 390.0, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 653.0, 53.0, 22.0 ],
					"text" : "s reset2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 428.0, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 47.0, 22.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 150.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 105.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 60.0, 35.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1163.745294913649559, 243.872056484222412, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.0, 473.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.0, 473.0, 131.0, 22.0 ],
					"text" : "phasor~ 1.0.0 @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1155.0, 428.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3824.444626375480766, 895.555545082799426, 61.0, 22.0 ],
					"text" : "r bypass8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3824.444626375480766, 820.555545082799426, 61.0, 22.0 ],
					"text" : "r bypass7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 434.444449424743652, 61.0, 22.0 ],
					"text" : "r bypass6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 359.444449424743652, 61.0, 22.0 ],
					"text" : "r bypass5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 284.444449424743652, 61.0, 22.0 ],
					"text" : "r bypass4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 209.444449424743652, 61.0, 22.0 ],
					"text" : "r bypass3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 134.444449424743652, 61.0, 22.0 ],
					"text" : "r bypass2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3820.000182151794434, 60.0, 61.0, 22.0 ],
					"text" : "r bypass1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.555639787956579, 1557.777821770421497, 88.0, 22.0 ],
					"text" : "s ADSRTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.00005054473877, 1698.888969898223877, 50.0, 22.0 ],
					"text" : "85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1923.07692289352417, 405.0, 15.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2010.0, 655.0, 25.0, 450.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "vscroll2",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "vscroll2",
							"parameter_type" : 0
						}

					}
,
					"size" : 51.0,
					"varname" : "vscroll2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 243.872056484222412, 87.0, 22.0 ],
					"text" : "s recordToggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.741176470588235, 1.0, 1.0 ],
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 26.0, 85.0, 1852.0, 939.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 66.0, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 60.0, 20.0 ],
									"text" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 30.0, 75.0, 20.0 ],
									"text" : "Pan Amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 315.0, 102.0, 22.0 ],
									"text" : "slide~ 2205 2205"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 270.0, 128.0, 22.0 ],
									"text" : "scale~ -50. 50. 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 225.0, 78.0, 22.0 ],
									"text" : "clip~ -50. 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 180.0, 39.0, 22.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 360.0, 48.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 405.0, 39.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 98.0, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 165.0, 135.0, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4140.444444223686332, 1561.511095515004627, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trackPanner R",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 304.429694347457826, 162.0, 22.0 ],
									"text" : "stored1 0.243 0.388 0.325 1.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.39475429058075, 319.429694347457826, 162.0, 22.0 ],
									"text" : "stored1 0.518 0.455 0.345 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 369.053771190719544, 133.0, 22.0 ],
									"text" : "active1 0.196 1. 0.71 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.392167031764984, 199.429694347457826, 133.0, 22.0 ],
									"text" : "active1 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.429694347457826, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 159.074853234367311, 52.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 268.30065958984369, 52.0, 22.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 304.429694347457826, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.892167031764984, 289.429694347457826, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.5, 334.429694347457826, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.5, 244.429694347457826, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 109.429694347457826, 50.0, 36.0 ],
									"text" : "copy 13 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 268.30065958984369, 67.0, 22.0 ],
									"text" : "copy 13 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-461",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.333319491989187, 39.999999589843696, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-462",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.500006491989097, 39.999999589843696, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-463",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.000006491989097, 39.999999589843696, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-464",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.000006491989097, 39.999999589843696, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-465",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.39813849198913, 451.053771589843791, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-466",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.000006491989097, 451.053771589843791, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-467",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.000006491989097, 451.053771589843791, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 1,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 1,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"order" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"order" : 2,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 2,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"order" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"order" : 3,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 1,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 2,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 2,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"order" : 0,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"order" : 1,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"order" : 2,
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 1,
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"order" : 0,
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 468.973855749023414, 590.647059381008262, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patternInterface"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3719.444610639854545, 895.555545082799426, 82.0, 22.0 ],
					"text" : "r poly8Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3719.444610639854545, 820.555545082799426, 82.0, 22.0 ],
					"text" : "r poly7Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 434.444449424743652, 82.0, 22.0 ],
					"text" : "r poly6Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 359.444449424743652, 82.0, 22.0 ],
					"text" : "r poly5Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 284.444449424743652, 82.0, 22.0 ],
					"text" : "r poly4Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 209.444449424743652, 82.0, 22.0 ],
					"text" : "r poly3Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 134.444449424743652, 82.0, 22.0 ],
					"text" : "r poly2Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3715.000166416168213, 59.444449424743652, 82.0, 22.0 ],
					"text" : "r poly1Choice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3629.444610639854545, 895.555545082799426, 56.0, 22.0 ],
					"text" : "r fx8par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3539.444610639854545, 895.555545082799426, 56.0, 22.0 ],
					"text" : "r fx8par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3449.444610639854545, 895.555545082799426, 56.0, 22.0 ],
					"text" : "r fx8par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.444610639854545, 895.555545082799426, 56.0, 22.0 ],
					"text" : "r fx8par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3629.444610639854545, 820.555545082799426, 56.0, 22.0 ],
					"text" : "r fx7par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3539.444610639854545, 820.555545082799426, 56.0, 22.0 ],
					"text" : "r fx7par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3449.444610639854545, 820.555545082799426, 56.0, 22.0 ],
					"text" : "r fx7par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.444610639854545, 820.555545082799426, 56.0, 22.0 ],
					"text" : "r fx7par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 434.444449424743652, 56.0, 22.0 ],
					"text" : "r fx6par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 434.444449424743652, 56.0, 22.0 ],
					"text" : "r fx6par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 434.444449424743652, 56.0, 22.0 ],
					"text" : "r fx6par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 434.444449424743652, 56.0, 22.0 ],
					"text" : "r fx6par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 359.444449424743652, 56.0, 22.0 ],
					"text" : "r fx5par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 359.444449424743652, 56.0, 22.0 ],
					"text" : "r fx5par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 359.444449424743652, 56.0, 22.0 ],
					"text" : "r fx5par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 359.444449424743652, 56.0, 22.0 ],
					"text" : "r fx5par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 284.444449424743652, 56.0, 22.0 ],
					"text" : "r fx4par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 284.444449424743652, 56.0, 22.0 ],
					"text" : "r fx4par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 284.444449424743652, 56.0, 22.0 ],
					"text" : "r fx4par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 284.444449424743652, 56.0, 22.0 ],
					"text" : "r fx4par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 209.444449424743652, 56.0, 22.0 ],
					"text" : "r fx3par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 209.444449424743652, 56.0, 22.0 ],
					"text" : "r fx3par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 209.444449424743652, 56.0, 22.0 ],
					"text" : "r fx3par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 209.444449424743652, 56.0, 22.0 ],
					"text" : "r fx3par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 134.444449424743652, 56.0, 22.0 ],
					"text" : "r fx2par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 134.444449424743652, 56.0, 22.0 ],
					"text" : "r fx2par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 134.444449424743652, 56.0, 22.0 ],
					"text" : "r fx2par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 134.444449424743652, 56.0, 22.0 ],
					"text" : "r fx2par1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.000166416168213, 59.444449424743652, 56.0, 22.0 ],
					"text" : "r fx1par4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3535.000166416168213, 59.444449424743652, 56.0, 22.0 ],
					"text" : "r fx1par3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3445.000166416168213, 59.444449424743652, 56.0, 22.0 ],
					"text" : "r fx1par2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.000166416168213, 59.444449424743652, 56.0, 22.0 ],
					"text" : "r fx1par1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3094.444444223686332, 941.111095658055774, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3229.444444223686332, 941.111095658055774, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3094.444444223686332, 866.111095658055774, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3229.444444223686332, 866.111095658055774, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 480.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 480.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 405.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 405.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 330.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 330.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 255.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 255.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 180.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 180.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2989.444444223686332, 940.888878098241321, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2989.444444223686332, 865.999986878148547, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 480.0, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 621.296285927295685, 2222.222185134887695, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 1355.789470911026001, 45.0, 22.0 ],
					"text" : "mute 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 1325.789470911026001, 45.0, 22.0 ],
					"text" : "mute 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"interp" : 0.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4145.444444223686332, 1336.111094167939655, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~",
							"parameter_mmax" : 155.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"size" : 156,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4129.444444223686332, 1171.111094167939655, 134.0, 22.0 ],
					"text" : "receive~ trackToMixerR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3048.444444223686332, 1031.111095658055774, 122.0, 22.0 ],
					"text" : "send~ trackToMixerR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 3964.444444223686332, 1982.555516472569934, 154.0, 22.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2985.0, 60.0, 133.0, 22.0 ],
					"text" : "receive~ trackToEffects"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2989.444444223686332, 1001.111095658055774, 120.0, 22.0 ],
					"text" : "send~ trackToMixerL"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 105.0, 128.0, 22.0 ],
					"text" : "prepend patchername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 105.0, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 180.0, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 255.0, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 330.0, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2985.0, 405.111108779907227, 78.0, 22.0 ],
					"text" : "poly~ none 1",
					"varname" : "poly5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"items" : [ "none", ",", "Filter", ",", "Panner", ",", "Reverb", ",", "ADSR", ",", "Reverse", ",", "Delay", ",", "Flanger", ",", "Pitchbend" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3225.0, 105.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 1274.789470911026001, 59.0, 22.0 ],
					"text" : "r shaper2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 1239.0, 59.0, 22.0 ],
					"text" : "r shaper1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 629.418057690395244, 1268.521653411025909, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 519.22222899999997, 1268.521653411025909, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 1268.521653411025909, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.933350000000019, 1268.521653411025909, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.777808666229248, 1394.444510936737061, 50.0, 22.0 ],
					"text" : "150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.555596351623535, 1274.789470911026001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.555596351623535, 1239.0, 62.0, 22.0 ],
					"text" : "r subBass"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-481",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1804.44444422368656, 1001.111095658055774, 285.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.0, 15.0, 168.083300000000008, 26.221285000000002 ],
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "rhyButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "rhythmButton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rhythm",
					"texton" : "Close",
					"varname" : "rhyButton"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-483",
					"lcdcolor" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1803.333333059593542, 1091.111095658055774, 285.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1868.0, 15.0, 168.083300000000008, 26.221285000000002 ],
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "effectsButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "rhythmButton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Effects",
					"texton" : "Close",
					"varname" : "effectsButton"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-482",
					"lcdcolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1803.333333059593542, 1046.111095658055774, 285.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1699.0, 15.0, 168.083300000000008, 26.221285000000002 ],
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "synthButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "rhythmButton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Synth",
					"texton" : "Close",
					"varname" : "synthButton"
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
					"id" : "obj-494",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "UIeffects.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2374.444444223686332, 1128.888873806706897, 509.552520871162415, 275.101254165172577 ],
					"presentation" : 1,
					"presentation_rect" : [ 1798.0, 817.0, 510.0, 750.0 ],
					"varname" : "effectsUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.444444223686332, 941.111095658055774, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.713674947067602, 911.111095658055774, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.44444422368656, 881.111095658055774, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.44444422368656, 971.111095658055774, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2149.444444223686332, 1061.111095658055774, 50.0, 22.0 ],
					"text" : "Close"
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
					"id" : "obj-488",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "UIsynth.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2089.444444223686332, 1128.888873806706897, 285.0, 262.650578856468201 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.0, 15.0, 510.0, 750.0 ],
					"varname" : "synthUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 1239.0, 96.0, 22.0 ],
					"text" : "r octaveNumOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1845.0, 64.0, 22.0 ],
					"text" : "r filterData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.418057690395244, 1239.0, 29.0, 22.0 ],
					"text" : "r rel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.933350000000019, 1239.0, 35.0, 22.0 ],
					"text" : "r sus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.22222899999997, 1239.0, 35.0, 22.0 ],
					"text" : "r dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 1239.0, 29.0, 22.0 ],
					"text" : "r att"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 1095.0, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.207441687583923, 1239.0, 71.0, 22.0 ],
					"text" : "r octaveOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.415887951850891, 1239.0, 65.0, 22.0 ],
					"text" : "r osc2mod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 1239.0, 45.0, 22.0 ],
					"text" : "r blend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.534479499999975, 1239.0, 53.0, 22.0 ],
					"text" : "r detune"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 1239.0, 41.0, 22.0 ],
					"text" : "r osc2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 1239.0, 41.0, 22.0 ],
					"text" : "r osc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 2115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.826085716485977, 1355.789470911026001, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 171.028036832809448, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 221.495326161384583, 123.0, 22.0 ],
									"text" : "scale 0. 20. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.72897082567215, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 129.90654182434082, 60.0, 22.0 ],
									"text" : "cycle~ 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 456.94148933887476, 2115.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lfoModule"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.348172903060913, 185.400660037994385, 150.0, 20.0 ],
									"text" : "Scale Choice - Later on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.595744848251343, 175.686999380588531, 57.0, 22.0 ],
									"text" : "pak 0 s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.595744848251343, 241.7799973487854, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "scales.js",
										"parameter_enable" : 0
									}
,
									"text" : "js scales.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"items" : [ "Ionian", "(Major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(Minor)", "Locrian" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.595744848251343, 100.0, 135.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"items" : [ "Fb", ",", "Cb", ",", "Gb", ",", "Db", ",", "Ab", ",", "Eb", ",", "Bb", ",", "None", ",", "C", ",", "G", ",", "D", ",", "A", ",", "E", ",", "B", ",", "F#", ",", "C#" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 103.191489338874817, 100.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-440", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-443", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 472.0, 2160.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-448",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.365642134651353, 1261.521653411025909, 55.67105073069763, 36.0 ],
					"text" : "sustain db",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-447",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 1261.521653411025909, 57.836115380790716, 36.0 ],
					"text" : "release time",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 1325.789470911026001, 120.0, 20.0 ],
					"text" : "Octave up/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 1065.0, 60.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.137254901960784, 0.717647058823529, 0.6, 1.0 ],
					"activeneedlecolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"appearance" : 3,
					"id" : "obj-181",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.534479499999975, 1280.789470911026001, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Detune",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Detune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.534479499999975, 1740.0, 109.0, 22.0 ],
					"text" : "scale -50 50 -5 -15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 1740.0, 115.0, 22.0 ],
					"text" : "scale -50 50 -20 -10"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"appearance" : 3,
					"id" : "obj-163",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 1280.789470911026001, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Blend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 450.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 426.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.200000000000045, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.700000000000045, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.200000000000045, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.5, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.5, 1400.789470911026001, 32.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 715.5, 1347.789470911026001, 169.5, 22.0 ],
					"text" : "select -2 -1 0 +1 +2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.207441687583923, 1310.092933411026024, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"items" : [ -2, ",", -1, ",", 0, ",", "+1", ",", "+2" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 1311.092933411026024, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 2325.0, 120.0, 22.0 ],
					"text" : "send~ trackToEffects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-140",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 1905.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 3834.1943359375, 1.495945334434509, 1.102499961853027, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.941489338874817, 1869.936170220375061, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.941489338874817, 1869.936170220375061, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 1890.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-156",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.191489338874817, 1846.936170220375061, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 1089.55561637878418, 75.0, 22.0 ],
					"text" : "r velToSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 1334.789470911026001, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 1334.789470911026001, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 1274.789470911026001, 60.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Saw", "Square", "Tri" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 1274.789470911026001, 60.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Saw", "Square", "Tri" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1125.0, 50.0, 22.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 1400.789470911026001, 29.5, 22.0 ],
					"text" : "* 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 309.0, 1400.789470911026001, 37.0, 22.0 ],
					"text" : "* -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 1400.789470911026001, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-394",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.534479499999975, 1355.789470911026001, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.137254901960784, 0.717647058823529, 0.6, 1.0 ],
					"activeneedlecolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"appearance" : 3,
					"id" : "obj-390",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.415887951850891, 1280.789470911026001, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.", "0.1", "0.125", "0.2", "0.25", "0.3", "0.333", "0.4", "0.5", "0.6", "0.666", "0.7", "0.75", "0.8", "0.875", "0.9", "1." ],
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 16,
							"parameter_shortname" : "Osc 2. Mod",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-388",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 1665.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : -5.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 1628.555623531341553, 168.0, 23.0 ],
					"text" : "poly~ adsrSynth 1 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-281",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.0, 1665.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : -5.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 1628.555623531341553, 168.0, 23.0 ],
					"text" : "poly~ adsrSynth 1 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-291",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 193.0, 1665.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : -5.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.0, 1628.555623531341553, 168.0, 23.0 ],
					"text" : "poly~ adsrSynth 1 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-280",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.0, 1665.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : -5.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 1628.555623531341553, 157.0, 23.0 ],
					"text" : "poly~ adsrSynth @steal 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"htricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 1089.55561637878418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1120.552446484565735, 1185.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 1230.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 1185.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1095.0, 1140.0, 44.552446484565735, 36.0 ],
					"text" : "select Synth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 1089.55561637878418, 85.0, 22.0 ],
					"text" : "r pitchToSynth"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-262",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.933350000000019, 1302.55729841102584, 30.535634999999999, 30.535634999999999 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "dial",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.666688000000022, 1302.55729841102584, 30.535634999999999, 30.535634999999999 ],
					"size" : 300.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-248",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 1665.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : -5.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.767823000000021, 1261.521653411025909, 47.0, 36.0 ],
					"text" : "attack time",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.490051999999991, 1261.521653411025909, 48.0, 36.0 ],
					"text" : "decay time",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "dial",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.22222899999997, 1297.021653411025909, 30.535634999999999, 30.535634999999999 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "dial",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 1297.021653411025909, 30.535634999999999, 30.535634999999999 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1200.0, 284.749991655349731, 23.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1239.0, 109.0, 23.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 15.0, 1159.55561637878418, 289.0, 23.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 1628.555623531341553, 168.0, 23.0 ],
					"text" : "poly~ adsrSynth 1 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 645.0, 55.0, 22.0 ],
					"text" : "s ifSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 330.0, 600.0, 81.0, 22.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1691.996915503784521, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.5, 766.641153216362, 120.0, 133.0 ],
					"text" : "append \"D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/samples/Hi Hat Open/8_hhOpen.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 675.0, 50.0, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.5, 675.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.5, 720.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 39.0, 645.0, 75.0, 22.0 ],
					"text" : "counter 1 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 73.5, 720.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3288.108094855590934, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3288.108094855590934, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3314.774753257080192, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3323.774753257080192, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3314.774753257080192, 1809.711160770169727, 79.0, 22.0 ],
					"text" : "r pitchShift16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3288.108094855590934, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 3288.108094855590934, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3141.99697749261486, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.99697749261486, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3168.663635894104118, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3177.663635894104118, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity15"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3168.663635894104118, 1809.711160770169727, 79.0, 22.0 ],
					"text" : "r pitchShift15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3141.99697749261486, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 3141.99697749261486, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2996.996971293731804, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2996.996971293731804, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3023.663629695221061, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.663629695221061, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity14"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3023.663629695221061, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2996.996971293731804, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2996.996971293731804, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2851.996965094848747, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2851.996965094848747, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2878.663623496338005, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2887.663623496338005, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity13"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2878.663623496338005, 1809.711160770169727, 79.0, 22.0 ],
					"text" : "r pitchShift13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2851.996965094848747, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2851.996965094848747, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2706.99695889596569, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.99695889596569, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2733.663617297454948, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2742.663617297454948, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2733.663617297454948, 1809.711160770169727, 79.0, 22.0 ],
					"text" : "r pitchShift12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2706.99695889596569, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2706.99695889596569, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2561.996952697082634, 1771.111165276280872, 83.0, 22.0 ],
					"text" : "play~ track.11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.996952697082634, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.663611098571891, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.663611098571891, 1939.666719189397327, 68.0, 22.0 ],
					"text" : "r velocity11"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.663611098571891, 1809.711160770169727, 78.0, 22.0 ],
					"text" : "r pitchShift11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.996952697082634, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2561.996952697082634, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2416.996946498199577, 1771.111165276280872, 84.0, 22.0 ],
					"text" : "play~ track.10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2416.996946498199577, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.663604899688835, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.663604899688835, 1939.666719189397327, 69.0, 22.0 ],
					"text" : "r velocity10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.663604899688835, 1809.711160770169727, 79.0, 22.0 ],
					"text" : "r pitchShift10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2416.996946498199577, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2416.996946498199577, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2271.99694029931652, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2271.99694029931652, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2298.663598700805778, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2307.663598700805778, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2298.663598700805778, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2271.99694029931652, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2271.99694029931652, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2126.996934100433464, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.996934100433464, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.663592501922722, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.663592501922722, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.663592501922722, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.996934100433464, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2126.996934100433464, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1981.996927901550634, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1981.996927901550634, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.663586303039892, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2017.663586303039892, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.663586303039892, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1981.996927901550634, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1981.996927901550634, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1836.996921702667578, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.996921702667578, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.663580104156836, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.663580104156836, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.663580104156836, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.996921702667578, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1836.996921702667578, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.996915503784521, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.663573905273779, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.663573905273779, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.663573905273779, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1691.996915503784521, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1691.996915503784521, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1546.996909304901465, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.996909304901465, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.663567706390722, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.663567706390722, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.663567706390722, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.996909304901465, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1546.996909304901465, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1401.996903106018408, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.996903106018408, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.663561507507666, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.663561507507666, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.663561507507666, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.996903106018408, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1401.996903106018408, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.333383083343506, 1198.888946056365967, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1256.996896907135351, 1771.111165276280872, 77.0, 22.0 ],
					"text" : "play~ track.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.996896907135351, 1727.111165276280872, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.663555308624609, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.663555308624609, 1939.666719189397327, 63.0, 22.0 ],
					"text" : "r velocity2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.663555308624609, 1809.711160770169727, 72.0, 22.0 ],
					"text" : "r pitchShift2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.996896907135351, 1943.528567782155505, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1256.996896907135351, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.44444422368656, 1616.111095658055774, 2194.000092983246304, 91.111111164093018 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1107.552446484565735, 1460.000069618225098, 77.0, 22.0 ],
					"text" : "play~ track.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.552446484565735, 1416.000069618225098, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.663549109741552, 1847.488851657620899, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.219104886054993, 1628.555623531341553, 63.0, 22.0 ],
					"text" : "r velocity1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.219104886054993, 1498.600065112113953, 72.0, 22.0 ],
					"text" : "r pitchShift1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.552446484565735, 1632.417472124099731, 22.675675630569458, 62.297302484512329 ],
					"size" : 117
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1111.996890708252295, 1889.111073246709338, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"quality" : "best",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ @quality best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.552446484565735, 1803.666659832000732, 120.0, 22.0 ],
					"text" : "send~ trackToEffects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.444446563720703, 523.333358287811279, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 584.518024623394012, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"embed_buffers" : 					{
						"track.1" : "8_hhOpen.wav",
						"track.2" : "8_hhOpen.wav",
						"track.3" : "8_clap.wav",
						"track.4" : "8_clap.wav",
						"track.5" : "8_clap.wav",
						"track.6" : "8_clap.wav",
						"track.7" : "8_clap.wav",
						"track.8" : "8_clap.wav",
						"track.9" : "8_clap.wav",
						"track.10" : "8_clap.wav",
						"track.11" : "8_clap.wav",
						"track.12" : "8_clap.wav",
						"track.13" : "8_clap.wav",
						"track.14" : "8_clap.wav",
						"track.15" : "8_clap.wav",
						"track.16" : "8_clap.wav",
						"track.17" : "8_clap.wav",
						"track.18" : "8_clap.wav",
						"track.19" : "8_clap.wav",
						"track.20" : "8_clap.wav",
						"track.21" : "8_clap.wav",
						"track.22" : "8_clap.wav",
						"track.23" : "8_clap.wav",
						"track.24" : "8_clap.wav",
						"track.25" : "8_clap.wav",
						"track.26" : "8_clap.wav",
						"track.27" : "8_clap.wav",
						"track.28" : "8_clap.wav",
						"track.29" : "8_clap.wav",
						"track.30" : "8_clap.wav",
						"track.31" : "8_clap.wav",
						"track.32" : "8_hhOpen.wav",
						"track.33" : "8_hhOpen.wav",
						"track.34" : "8_hhOpen.wav",
						"track.35" : "8_hhOpen.wav",
						"track.36" : "8_hhOpen.wav",
						"track.37" : "8_hhOpen.wav",
						"track.38" : "8_hhOpen.wav",
						"track.39" : "8_hhOpen.wav",
						"track.40" : "8_hhOpen.wav",
						"track.41" : "8_hhOpen.wav",
						"track.42" : "8_hhOpen.wav",
						"track.43" : "8_hhOpen.wav",
						"track.44" : "8_hhOpen.wav",
						"track.45" : "8_hhOpen.wav",
						"track.46" : "8_hhOpen.wav"
					}
,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 150.0, 645.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ track @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 585.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 390.0, 33.5, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 291.0, 169.0, 22.0 ],
					"text" : "loadmess \"script hide cleared\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 315.0, 169.0, 22.0 ],
					"text" : "loadmess \"script hide deleted\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.672342598438263, 315.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-132",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 660.0, 428.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 181.406690999999995, 44.028328000000002, 19.0 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "clear2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "C. All",
					"texton" : "Y?",
					"varname" : "clear2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"automation" : "var1",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-215",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 705.0, 428.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.876732000000004, 128.161763000000008, 53.468207999999997, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "var1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[6]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Cleared",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved",
					"varname" : "cleared"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"automation" : "var1",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-214",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 495.0, 423.5, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.876732000000004, 128.161763000000008, 53.468207999999997, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "var1", "val2" ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[6]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Deleted",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved",
					"varname" : "deleted"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
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
						"rect" : [ 34.0, 77.0, 1852.0, 939.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.716282367706299, 375.0, 162.0, 22.0 ],
									"text" : "stored1 0.243 0.388 0.325 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.716282367706299, 219.0, 142.0, 22.0 ],
									"text" : "stored1 1. 0.196 0.486 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.716282367706299, 301.0, 55.0, 22.0 ],
									"text" : "pipe 350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.716282367706299, 339.0, 133.0, 22.0 ],
									"text" : "active1 0.196 1. 0.71 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.716282367706299, 179.0, 140.0, 22.0 ],
									"text" : "active1 1. 0.196 0.486 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 832.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 195.0, 55.0, 22.0 ],
									"text" : "pipe 350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.5, 225.0, 106.0, 22.0 ],
									"text" : "script hide cleared"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.5, 225.0, 114.0, 22.0 ],
									"text" : "script show cleared"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 195.0, 88.0, 22.0 ],
									"text" : "script show del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 195.0, 83.0, 22.0 ],
									"text" : "script hide del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 165.0, 105.0, 22.0 ],
									"text" : "script show clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 165.0, 99.0, 22.0 ],
									"text" : "script hide clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 131.0, 105.0, 22.0 ],
									"text" : "script show clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 131.0, 99.0, 22.0 ],
									"text" : "script hide clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 486.0, 131.0, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 131.0, 92.0, 22.0 ],
									"text" : "script show no3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 131.0, 87.0, 22.0 ],
									"text" : "script hide no3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 3,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-8", 0 ]
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
, 							{
								"name" : "GetsTheJobDone",
								"default" : 								{
									"textjustification" : [ 2 ],
									"fontsize" : [ 11.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Andale Mono" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "SleekBlack",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Redwire",
								"default" : 								{
									"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SleekBlack",
								"default" : 								{
									"textjustification" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 269.577727999999979,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}
,
									"fontname" : [ "Avenir Next Ultra Light" ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "SleekBusiness",
								"umenu" : 								{
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "GetsTheJobDone",
								"multi" : 1
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG03",
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG04",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default Bold-1-6",
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher003",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mc.function001",
								"default" : 								{
									"bgcolor" : [ 0.133333333333333, 0.141176470588235, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 							{
								"name" : "multisliderGold1-1",
								"parentstyle" : "multisliderGold",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"default" : 								{
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001-mh",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-2",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-3",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-4",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "radiogroupGreen",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenuBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.808642,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wPatcherStyle01",
								"default" : 								{
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wPatcherStyle02",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "wStyle01",
								"multi" : 0
							}
, 							{
								"name" : "wStyle01",
								"comment" : 								{
									"textcolor" : [ 0.902109, 0.898782, 0.849549, 1.0 ],
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 660.0, 458.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 495.0, 90.0, 22.0 ],
					"text" : "s clearTrack1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.0, 495.0, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
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
						"rect" : [ 109.0, 157.0, 881.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.716282367706299, 328.0, 162.0, 22.0 ],
									"text" : "stored1 0.243 0.388 0.325 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 328.0, 162.0, 22.0 ],
									"text" : "stored1 0.408 0.518 0.345 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.716282367706299, 254.0, 55.0, 22.0 ],
									"text" : "pipe 350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.716282367706299, 292.0, 133.0, 22.0 ],
									"text" : "active1 0.196 1. 0.71 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 292.0, 145.0, 22.0 ],
									"text" : "active1 0.486 1. 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.716282367706299, 165.0, 55.0, 22.0 ],
									"text" : "pipe 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 195.0, 106.0, 22.0 ],
									"text" : "script hide deleted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 195.0, 111.0, 22.0 ],
									"text" : "script show deleted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 165.0, 105.0, 22.0 ],
									"text" : "script show clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 159.0, 99.0, 22.0 ],
									"text" : "script hide clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 135.0, 99.0, 22.0 ],
									"text" : "script hide clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 144.0, 105.0, 22.0 ],
									"text" : "script show clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 120.0, 88.0, 22.0 ],
									"text" : "script show del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 111.0, 83.0, 22.0 ],
									"text" : "script hide del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 435.0, 120.0, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 111.0, 92.0, 22.0 ],
									"text" : "script show no2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 120.0, 87.0, 22.0 ],
									"text" : "script hide no2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 390.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.716282367706299, 390.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-7", 0 ]
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
, 							{
								"name" : "GetsTheJobDone",
								"default" : 								{
									"textjustification" : [ 2 ],
									"fontsize" : [ 11.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : [ "Andale Mono" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "SleekBlack",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Redwire",
								"default" : 								{
									"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SleekBlack",
								"default" : 								{
									"textjustification" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 269.577727999999979,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}
,
									"fontname" : [ "Avenir Next Ultra Light" ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "SleekBusiness",
								"umenu" : 								{
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "GetsTheJobDone",
								"multi" : 1
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG03",
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG04",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default Bold-1-6",
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher003",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "mc.function001",
								"default" : 								{
									"bgcolor" : [ 0.133333333333333, 0.141176470588235, 0.156862745098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 							{
								"name" : "multisliderGold1-1",
								"parentstyle" : "multisliderGold",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"default" : 								{
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001-mh",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-2",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-3",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-4",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "radiogroupGreen",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenuBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.808642,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wPatcherStyle01",
								"default" : 								{
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "wPatcherStyle02",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "wStyle01",
								"multi" : 0
							}
, 							{
								"name" : "wStyle01",
								"comment" : 								{
									"textcolor" : [ 0.902109, 0.898782, 0.849549, 1.0 ],
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 446.0, 458.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 444.607832968235016, 495.0, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.672342598438263, 345.0, 77.0, 22.0 ],
					"text" : "read init.json"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1189.44444422368656, 900.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.0, 15.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.204786062240601, 138.795176982879639, 98.0, 22.0 ],
					"text" : "prepend pictures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1021.204786062240601, 108.795176982879639, 198.0, 22.0 ],
					"text" : "combine path data/settingsIcon.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.204786062240601, 48.795176982879639, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1021.204786062240601, 78.795176982879639, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-136",
					"lcdcolor" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.607832968235016, 423.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 144.343309223651886, 44.028328149410243, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[22]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Del",
					"varname" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.607832968235016, 345.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.196, 1.0, 0.71, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 13,
					"emptycolor" : [ 0.243137254901961, 0.388235294117647, 0.325490196078431, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-113",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 585.0, 555.0, 76.470587491989136, 57.647059381008148 ],
					"pattrstorage" : "patternSaver",
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 144.343309223651886, 72.721671850589757, 56.313381552696228 ],
					"stored1" : [ 0.243, 0.388, 0.325, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 495.0, 88.0, 22.0 ],
					"restore" : [ "8_hhOpen.wav" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr soundFile",
					"varname" : "soundFile"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 420.0, 95.0, 22.0 ],
					"restore" : [ "Hi Hat Open" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr soundType",
					"varname" : "soundType"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 195.0, 97.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hypermeter",
					"varname" : "hypermeter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.937254901960784, 1.0, 0.196078431372549, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3996.944444223686332, 1361.111095658055774, 56.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pan",
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4279.444444223686332, 1171.111094167939655, 59.0, 22.0 ],
					"restore" : [ -9.507861316132605 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr gain",
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "init.json",
					"color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.607832968235016, 390.0, 207.0, 22.0 ],
					"priority" : 					{
						"track1Seq::seq1::stutter1" : 1,
						"track1Seq::seq1::stutter10" : 1,
						"track1Seq::seq1::stutter11" : 1,
						"track1Seq::seq1::stutter12" : 1,
						"track1Seq::seq1::stutter13" : 1,
						"track1Seq::seq1::stutter14" : 1,
						"track1Seq::seq1::stutter15" : 1,
						"track1Seq::seq1::stutter16" : 1,
						"track1Seq::seq1::stutter2" : 1,
						"track1Seq::seq1::stutter3" : 1,
						"track1Seq::seq1::stutter4" : 1,
						"track1Seq::seq1::stutter5" : 1,
						"track1Seq::seq1::stutter6" : 1,
						"track1Seq::seq1::stutter7" : 1,
						"track1Seq::seq1::stutter8" : 1,
						"track1Seq::seq1::stutter9" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage patternSaver @greedy 1",
					"varname" : "patternSaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 495.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 495.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.52136711721073, 866.111095658055774, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1863.07692289352417, 285.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1908.07692289352417, 135.0, 29.5, 22.0 ],
					"text" : "- 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.07692289352417, 165.0, 75.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1863.07692289352417, 135.0, 29.5, 22.0 ],
					"text" : "- 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1863.07692289352417, 105.0, 75.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1833.07692289352417, 75.0, 57.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.07692289352417, 255.0, 98.0, 22.0 ],
					"text" : "prepend window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "exec", "" ],
					"patching_rect" : [ 1863.07692289352417, 225.0, 49.0, 22.0 ],
					"text" : "t exec l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.07692289352417, 195.0, 111.0, 22.0 ],
					"text" : "prepend size 35 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1908.07692289352417, 285.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 1833.07692289352417, 45.0, 68.0, 22.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.07692289352417, 15.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.07692289352417, 375.0, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.07692289352417, 375.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1833.07692289352417, -15.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.07692289352417, 480.0, 90.0, 22.0 ],
					"text" : "scale 50 0 0 50"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-64",
					"lcdcolor" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1863.07692289352417, 315.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 9.0, 135.0, 37.024096608161926 ],
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
					"text" : "Reset Screen",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"id" : "obj-18",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1833.07692289352417, 480.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1011.0, 570.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hscroll2",
							"parameter_mmax" : 575.0,
							"parameter_shortname" : "hscroll2",
							"parameter_type" : 0
						}

					}
,
					"size" : 576.0,
					"varname" : "hscroll2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1807.52136711721073, 896.111095658055774, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "UIrhythms.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1803.333333059593542, 1128.888873806706897, 285.0, 262.650578856468201 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.0, 15.0, 510.0, 750.0 ],
					"varname" : "rhythmUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1803.07692289352417, 375.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.752941176470588, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1807.52136711721073, 836.111095658055774, 281.92307710647583, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 19.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rhythmFloat",
						"parameter_enable" : 0
					}
,
					"text" : "js rhythmFloat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 420.0, 87.0, 22.0 ],
					"text" : "r defaultSound"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"focusbordercolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-32",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 3853.888845487877006, 1877.555516472569934, 64.512820720672607, 33.162392437458038 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.23715540766716, 13.418803781270981, 63.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Record",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3859.444444223686332, 1932.555559864751331, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 4145.444444223686332, 1661.111095658055774, 21.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 75.0, 5.0, 120.0 ],
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 4069.444444223686332, 1661.111095658055774, 21.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 75.0, 5.0, 120.0 ],
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 135.0, 165.0, 41.0 ],
					"text" : "Track 1 UI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4150.444444223686332, 1211.111095658055774, 92.0, 22.0 ],
					"text" : "r unmuteTrack1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 255.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 94.0, 22.0 ],
					"text" : "s unmuteTrack1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3844.444444223686332, 1171.111094167939655, 79.0, 22.0 ],
					"text" : "r muteTrack1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 285.0, 81.0, 22.0 ],
					"text" : "s muteTrack1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4150.444444223686332, 1256.111095658055774, 75.0, 22.0 ],
					"text" : "101.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 255.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 15.0, 225.0, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.313725490196078, 0.180392156862745, 0.180392156862745, 1.0 ],
					"activeslidercolor" : [ 0.850980392156863, 0.427450980392157, 1.0, 1.0 ],
					"activetricolor2" : [ 0.850980392156863, 0.427450980392157, 1.0, 1.0 ],
					"appearance" : 4,
					"bordercolor" : [ 0.850980392156863, 0.427450980392157, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.850980392156863, 0.427450980392157, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-37",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1275.0, 330.0, 94.0, 33.109752248702051 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.938987333327532, 15.5, 70.72286681458354, 31.743588656187057 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 131 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 150.0,
							"parameter_mmin" : 120.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_units" : "BPM",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.850980392156863, 0.427450980392157, 1.0, 1.0 ],
					"tricolor2" : [ 0.941176470588235, 0.776470588235294, 1.0, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.991642117500305, 106.428570985794067, 30.0, 30.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.428572058677673, 90.357142567634583, 30.0, 30.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 60.0, 30.0, 30.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-222",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 75.0, 30.892857134342194, 30.714285612106323 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 130.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.858823529411765, 0.647058823529412, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 190.0, 96.0, 22.0 ],
									"text" : "s hypermeterSel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 130.0, 29.5, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 130.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 130.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 165.0, 22.0 ],
									"text" : "select 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
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
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-152", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-152", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 255.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hypermeterToBarSel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-203",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 60.0, 30.0, 20.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.44444422368656, 941.111095658055774, 94.0, 22.0 ],
					"text" : "r hypermeterSel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 75.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 15.0, 75.0, 33.75 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"items" : [ "8_hhOpen.wav", ",", "9_hhOpen_1.wav", ",", "9_hhOpen_2.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 540.0, 100.0, 20.0 ],
					"pattrmode" : 1,
					"prefix" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/samples/Hi Hat Open/",
					"presentation" : 1,
					"presentation_rect" : [ 16.296448111534119, 174.090874385505401, 72.683143734931946, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8_hhOpen.wav", "9_hhOpen_1.wav", "9_hhOpen_2.wav" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "soundFile",
							"parameter_mmax" : 2,
							"parameter_shortname" : "soundFile",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-143",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 45.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.75, 173.0, 76.25, 23.709401607513428 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 638.0, 264.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 30.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 60.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.788235294117647, 0.976470588235294, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 89.0, 22.0 ],
									"text" : "s defaultSound"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 30.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 120.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 240.0, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 210.0, 134.0, 22.0 ],
									"text" : "combine path Samples/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 150.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 322.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.0, 390.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p samplesPath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 390.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.792156862745098, 1.0, 0.972549019607843, 1.0 ],
					"elementcolor" : [ 0.792156862745098, 1.0, 0.972549019607843, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"items" : [ "Clap", ",", "Clav", ",", "Conga", ",", "Cowbell", ",", "Crash", ",", "Cymbal", ",", "Hi Hat Closed", ",", "Hi Hat Open", ",", "Kick", ",", "Maracas", ",", "Ride", ",", "Rim", ",", "Snare", ",", "Synth", ",", "Tom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 458.0, 100.0, 20.0 ],
					"pattrmode" : 1,
					"prefix" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/samples/",
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 150.0, 71.41717192530632, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Clap", "Clav", "Conga", "Cowbell", "Crash", "Cymbal", "Hi Hat Closed", "Hi Hat Open", "Kick", "Maracas", "Ride", "Rim", "Snare", "Synth", "Tom" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "soundType",
							"parameter_mmax" : 14,
							"parameter_shortname" : "soundType",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-47",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 30.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.75, 149.0, 76.75, 22.25 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeslidercolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"appearance" : 4,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-145",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4015.444444223686332, 1391.111095658055774, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 74.980695426464081, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pan",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "pan",
							"parameter_type" : 0,
							"parameter_units" : "L-R",
							"parameter_unitstyle" : 6
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"appearance" : 4,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-150",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4299.444444223686332, 1211.111095658055774, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 75.75, 74.030889093875885, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.4,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -72.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_units" : "L-R",
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-44",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 60.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 75.0, 75.0, 21.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 75.0, 21.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 15.0, 360.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.266015470027924, 128.161762833595276, 43.717969059944153, 13.676474332809448 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[6]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 330.0, 195.0, 85.96774160861969, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 98.25, 88.223139762878418, 18.75 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[6]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Hypermeter:",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-191",
					"inactivelcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 225.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 98.887681156396866, 74.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1 Bar", "2 Bars", "4 Bars", "8 Bars", "16 Bars" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "hypermeter",
							"parameter_mmax" : 4,
							"parameter_shortname" : "hypermeter",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
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
						"rect" : [ 109.0, 157.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 179.0, 88.0, 22.0 ],
									"text" : "script show del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 179.0, 83.0, 22.0 ],
									"text" : "script hide del"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.5, 303.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 155.0, 105.0, 22.0 ],
									"text" : "script show clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 155.0, 99.0, 22.0 ],
									"text" : "script hide clear2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 131.0, 105.0, 22.0 ],
									"text" : "script show clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 131.0, 99.0, 22.0 ],
									"text" : "script hide clear1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 486.0, 131.0, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 131.0, 92.0, 22.0 ],
									"text" : "script show no1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 131.0, 87.0, 22.0 ],
									"text" : "script hide no1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 303.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
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
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 3,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 120.0, 225.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1609.44444422368656, 1361.111095658055774, 78.0, 22.0 ],
					"text" : "r clearTrack1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 276.874999165534973, 90.0, 22.0 ],
					"text" : "s clearTrack1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 276.874999165534973, 75.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-421",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "2fullSeq.maxpat",
					"numinlets" : 18,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.44444422368656, 1410.111095658055774, 497.125, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 45.0, 1980.0, 178.767121195793152 ],
					"varname" : "track1Seq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-160",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 120.0, 195.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 163.0, 44.028328000000002, 19.0 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "clear1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "C. Seq",
					"texton" : "Y?",
					"varname" : "clear1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-159",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 270.0, 195.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.6610167324543, 100.880283593791276, 32.3389832675457, 17.548148189738953 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "S",
					"texton" : "S",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"appearance" : 2,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-158",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 15.0, 195.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 74.0, 32.0, 17.548148189738953 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"texton" : "M",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4015.444444223686332, 1421.111095658055774, 111.0, 22.0 ],
					"text" : "scale -50. 50. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.741176470588235, 1.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 42.0, 85.0, 1351.0, 939.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 60.0, 20.0 ],
									"text" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 30.0, 75.0, 20.0 ],
									"text" : "Pan Amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 315.0, 102.0, 22.0 ],
									"text" : "slide~ 2205 2205"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 270.0, 130.0, 22.0 ],
									"text" : "scale~ -50. 50. 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 225.0, 80.0, 22.0 ],
									"text" : "clip~ -50. 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 180.0, 39.0, 22.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 360.0, 48.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 405.0, 39.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 90.0, 43.0, 23.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 165.0, 135.0, 40.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3943.444444581314201, 1561.511095515004627, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trackPanner L",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4099.444444223686332, 1932.555559864751331, 136.0, 22.0 ],
					"text" : "receive~ masterSignalR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4099.444444223686332, 1886.111095658055774, 124.0, 22.0 ],
					"text" : "send~ masterSignalR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4099.444444223686332, 1781.111095658055774, 132.0, 22.0 ],
					"text" : "receive~ globalSignalR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4216.444444223686332, 1661.111095658055774, 119.0, 22.0 ],
					"text" : "send~ globalSignalR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3964.444444223686332, 2042.555516472569934, 64.000000059604645, 64.000000059604645 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3943.500000073953743, 1661.111095658055774, 117.0, 22.0 ],
					"text" : "send~ globalSignalL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4299.444444223686332, 1241.111095658055774, 114.0, 22.0 ],
					"text" : "scale -72. 6. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2381",
					"interp" : 0.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3943.444444581314201, 1336.111094167939655, 22.0, 140.0 ],
					"size" : 156
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3943.444444581314201, 1171.111094167939655, 132.0, 22.0 ],
					"text" : "receive~ trackToMixerL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3958.107995643659706, 1932.555559864751331, 134.0, 22.0 ],
					"text" : "receive~ masterSignalL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.752941176470588, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.44444422368656, 1031.111095658055774, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "barHider",
						"parameter_enable" : 0
					}
,
					"text" : "js barHider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.44444422368656, 1077.752248874417774, 64.0, 22.0 ],
					"text" : "s barHider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.0, 285.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.204786062240601, 213.795176982879639, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"appearance" : 2,
					"blinktime" : 48,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.204786062240601, 168.795176982879639, 64.512820720672607, 33.162392437458038 ],
					"pictures" : [ "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/data/settingsIcon.png", "<none>" ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 13.418804, 75.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "settings",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "settings",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"text" : "Drivers",
					"texton" : "Record",
					"transition" : 1,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1021.204786062240601, 243.872056484222412, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3958.107995643659706, 1886.111095658055774, 122.0, 22.0 ],
					"text" : "send~ masterSignalL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 195.0, 106.490589827299118, 24.0 ],
					"text" : "Global Trigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 390.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.5, 255.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 255.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1440.0, 225.0, 80.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 15.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.5, 135.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 135.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1365.0, 105.0, 80.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3964.444444223686332, 1826.111095658055774, 150.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.354838728904724, 9.0, 196.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"tribordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3958.107995643659706, 1781.111095658055774, 130.0, 22.0 ],
					"text" : "receive~ globalSignalL"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"inactivetextoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"inactivetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.0, 60.0, 126.26780503988266, 33.162392437458038 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.9693503677845, 13.418803781270981, 126.26780503988266, 33.162392437458038 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Play", "Stop" ],
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
					"spacing_x" : 7.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-513",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1609.44444422368656, 1286.111095658055774, 150.0, 38.0 ],
					"text" : "Increments over specified # of bars"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-512",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1609.44444422368656, 1151.111095658055774, 150.0, 38.0 ],
					"text" : "Logic Switch based on Sequencer Length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 0.486274509803922, 1.0, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 988.0, 85.0, 890.0, 930.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 431.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1575.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1445.0, 310.0, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1355.0, 310.0, 75.0, 22.0 ],
									"text" : "counter 0 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1265.0, 310.0, 75.0, 22.0 ],
									"text" : "counter 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1175.0, 310.0, 75.0, 22.0 ],
									"text" : "counter 0 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1085.0, 310.0, 74.0, 22.0 ],
									"text" : "counter 0 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 995.0, 310.0, 75.0, 22.0 ],
									"text" : "counter 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 905.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 815.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 740.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 650.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 560.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 470.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1640.0, 430.0, 225.0, 52.0 ],
									"text" : "Tells all counters what the bar counter is when No. of Bars Selector is changed mid-sequence"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.000000000000114, 100.0, 195.0, 24.0 ],
									"text" : "Resets ALL counters on re-start"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 295.0, 72.0, 66.0 ],
									"text" : "Counter based on bar selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1460.0, 310.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1580.0, 445.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.000000000000114, 310.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 379.99993900000004, 310.0, 71.0, 22.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 290.0, 310.0, 71.0, 22.0 ],
									"text" : "counter 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 200.000000000000114, 310.0, 71.0, 22.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.5, 100.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-474",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-475",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-476",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-477",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.99993900000004, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-478",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-479",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-480",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-481",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-482",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-483",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-484",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-485",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-486",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1085.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-487",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-488",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-489",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1355.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-490",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1445.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.3125, 542.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"order" : 12,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 3 ],
									"order" : 13,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 3 ],
									"order" : 14,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 3 ],
									"order" : 11,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 3 ],
									"order" : 10,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 3 ],
									"order" : 9,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 3 ],
									"order" : 8,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 3 ],
									"order" : 7,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 3 ],
									"order" : 6,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 3 ],
									"order" : 5,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 3 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 3 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 3 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 3 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 3 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 2,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 12,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 2 ],
									"order" : 13,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 2 ],
									"order" : 14,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 2 ],
									"order" : 11,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 2 ],
									"order" : 10,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 2 ],
									"order" : 9,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 2 ],
									"order" : 8,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 2 ],
									"order" : 7,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 2 ],
									"order" : 6,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 2 ],
									"order" : 5,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 2 ],
									"order" : 4,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 2 ],
									"order" : 3,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 2 ],
									"order" : 2,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 2 ],
									"order" : 1,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 2 ],
									"order" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1159.44444422368656, 1241.111095658055774, 435.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p barCounter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.44444477558136, 986.111095658055774, 180.0, 24.0 ],
					"text" : "Sequencer Length (in Bars)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.44444422368656, 1121.111095658055774, 405.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-118",
					"items" : [ 1, "Bar", ",", 2, "Bars", ",", 3, "Bars", ",", 4, "Bars", ",", 5, "Bars", ",", 6, "Bars", ",", 7, "Bars", ",", 8, "Bars", ",", 9, "Bars", ",", 10, "Bars", ",", 11, "Bars", ",", 12, "Bars", ",", 13, "Bars", ",", 14, "Bars", ",", 15, "Bars", ",", 16, "Bars" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.44444422368656, 986.111095658055774, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1305.0, 285.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2066",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.444444223686332, 788.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1609.44444422368656, 1241.111095658055774, 52.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1275.0, 60.0, 59.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1275.0, 15.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 195.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.44444422368656, 1286.111095658055774, 435.0, 90.0 ],
					"varname" : "barswitcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 2789.578314900398254, 60.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4015.444444223686332, 1451.111095658055774, 27.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pan",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : -5.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 15.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 97.5, 166.411854147911072, 22.036193013191223 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"button" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-101",
					"lcdcolor" : [ 0.486274509803922, 1.0, 0.196078431372549, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.607832968235016, 423.5, 68.217053771018982, 17.286821663379669 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 144.343309223651886, 43.793824999999998, 37.406691000000002 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Y", "N" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "no2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "no2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"button" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-124",
					"lcdcolor" : [ 1.0, 0.196078431372549, 0.486274509803922, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.0, 428.0, 68.217053771018982, 17.286821663379669 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 163.0, 43.793825499999997, 37.406690999999995 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Y", "N" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "no3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "no3"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"button" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-48",
					"lcdcolor" : [ 0.709803921568627, 0.196078431372549, 1.0, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.0, 193.856589168310165, 68.217053771018982, 17.286821663379669 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.971672000000012, 163.0, 43.793824999999998, 37.406691000000002 ],
					"rounded" : 14.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Y", "N" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "no1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "no1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 255.0, 150.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
					"bordercolor" : [ 0.23921568627451, 0.235294117647059, 0.235294117647059, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 2790.0, 150.384605407714844 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"automation" : "var1",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-453",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 552.973855749023414, 637.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.876731828405354, 128.161762833595276, 53.468208193778992, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "var1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[6]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Pattern",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved",
					"varname" : "live.text[7]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 2 ],
					"order" : 1,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 3 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 2 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 13 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 13 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 13 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 13 ],
					"order" : 3,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 13 ],
					"order" : 4,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1198.94444422368656, 1106.111095658055547, 1168.94444422368656, 1106.111095658055547 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 17 ],
					"midpoints" : [ 1198.94444422368656, 1106.819427362195256, 1504.444444223686332, 1106.819427362195256, 1504.444444223686332, 1106.111095658055547, 1586.027776047035331, 1106.111095658055547, 1586.027776047035331, 1226.111095658056001, 1584.94444422368656, 1226.111095658056001 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 3 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 7 ],
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"hidden" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 2,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 3,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 16 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3099.5, 138.0, 2982.0, 138.0, 2982.0, 102.0, 2994.5, 102.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-184", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 129.0, 3219.0, 129.0, 3219.0, 90.0, 3099.5, 90.0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 10 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 10 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 10 ],
					"order" : 4,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 4 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 4 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 2,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"order" : 3,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"order" : 4,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 2,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"order" : 3,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"order" : 4,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 3099.5, 204.0, 3081.0, 204.0, 3081.0, 174.0, 2994.5, 174.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 204.0, 3219.0, 204.0, 3219.0, 165.0, 3099.5, 165.0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 10 ],
					"order" : 2,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 10 ],
					"order" : 3,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 10 ],
					"order" : 4,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2381", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 3099.5, 279.0, 3081.0, 279.0, 3081.0, 249.0, 2994.5, 249.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 279.0, 3219.0, 279.0, 3219.0, 240.0, 3099.5, 240.0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 3099.5, 354.0, 3081.0, 354.0, 3081.0, 324.0, 2994.5, 324.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 10 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 10 ],
					"order" : 3,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 10 ],
					"order" : 4,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 354.0, 3219.0, 354.0, 3219.0, 315.0, 3099.5, 315.0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 3099.5, 429.0, 3081.0, 429.0, 3081.0, 399.0, 2994.5, 399.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 10 ],
					"order" : 2,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 10 ],
					"order" : 3,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 10 ],
					"order" : 4,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 429.0, 3219.0, 429.0, 3219.0, 390.0, 3099.5, 390.0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 3099.5, 504.0, 3081.0, 504.0, 3081.0, 474.0, 2994.5, 474.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-2381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 10 ],
					"order" : 2,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 10 ],
					"order" : 3,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 10 ],
					"order" : 4,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3274.5, 504.0, 3219.0, 504.0, 3219.0, 465.0, 3099.5, 465.0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 3103.944444223686332, 890.111095658055774, 3085.444444223686332, 890.111095658055774, 3085.444444223686332, 860.111095658055774, 2998.944444223686332, 860.111095658055774 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3278.944444223686332, 890.111095658055774, 3223.444444223686332, 890.111095658055774, 3223.444444223686332, 851.111095658055774, 3103.944444223686332, 851.111095658055774 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 4 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 3103.944444223686332, 974.111095658055774, 2986.444444223686332, 974.111095658055774, 2986.444444223686332, 935.111095658055774, 2998.944444223686332, 935.111095658055774 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 3278.944444223686332, 965.111095658055774, 3223.444444223686332, 965.111095658055774, 3223.444444223686332, 926.111095658055774, 3103.944444223686332, 926.111095658055774 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 3 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 3 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"order" : 2,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 3 ],
					"order" : 3,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 3 ],
					"order" : 4,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"order" : 2,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"order" : 3,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 2 ],
					"order" : 4,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 2,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 3,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 4,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 4 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 4 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 4 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 4 ],
					"order" : 3,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 4 ],
					"order" : 4,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 4 ],
					"order" : 5,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"order" : 2,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 5 ],
					"order" : 2,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 5 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 5 ],
					"order" : 3,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 5 ],
					"order" : 4,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 5 ],
					"order" : 5,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 2 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2381", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-282", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-282", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-282", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-282", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-282", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-282", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-282", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-282", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-282", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-282", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-282", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-282", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 16 ],
					"source" : [ "obj-333", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 15 ],
					"source" : [ "obj-333", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 14 ],
					"source" : [ "obj-333", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 13 ],
					"source" : [ "obj-333", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 12 ],
					"source" : [ "obj-333", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 11 ],
					"source" : [ "obj-333", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 10 ],
					"source" : [ "obj-333", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 9 ],
					"source" : [ "obj-333", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 8 ],
					"source" : [ "obj-333", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 7 ],
					"source" : [ "obj-333", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 6 ],
					"source" : [ "obj-333", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 5 ],
					"source" : [ "obj-333", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 4 ],
					"source" : [ "obj-333", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 3 ],
					"source" : [ "obj-333", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 2 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 15 ],
					"source" : [ "obj-337", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 14 ],
					"source" : [ "obj-337", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 13 ],
					"source" : [ "obj-337", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 12 ],
					"source" : [ "obj-337", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 11 ],
					"source" : [ "obj-337", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 10 ],
					"source" : [ "obj-337", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 9 ],
					"source" : [ "obj-337", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 8 ],
					"source" : [ "obj-337", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 7 ],
					"source" : [ "obj-337", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 6 ],
					"source" : [ "obj-337", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 5 ],
					"source" : [ "obj-337", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 4 ],
					"source" : [ "obj-337", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 3 ],
					"source" : [ "obj-337", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 83.0, 725.125000834465027, 83.0, 725.125000834465027 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 7 ],
					"order" : 1,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 7 ],
					"order" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 7 ],
					"order" : 2,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 7 ],
					"order" : 3,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 7 ],
					"order" : 4,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 4 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 6 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 3,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 2,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 4,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 128.0, 744.0, 112.5, 744.0, 112.5, 717.0, 83.0, 717.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"midpoints" : [ 48.5, 669.0, 49.5, 669.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 104.5, 705.0, 128.0, 705.0 ],
					"source" : [ "obj-407", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 83.0, 746.083336114883423, 3.374999642372131, 746.083336114883423, 3.374999642372131, 639.0, 48.5, 639.0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 6 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 6 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 6 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 6 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 3 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 8 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 8 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 8 ],
					"order" : 2,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 8 ],
					"order" : 3,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 8 ],
					"order" : 4,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 9 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 9 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 9 ],
					"order" : 2,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 9 ],
					"order" : 3,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 9 ],
					"order" : 4,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 3 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 1,
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"order" : 0,
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-484", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-498", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2381", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2066", 0 ],
					"order" : 2,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 3,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 1314.5, 960.081019639968872, 1584.94444422368656, 960.081019639968872 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 2 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 2 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 4 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2381", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 17 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 1284.5, 278.12498939037323, 1077.083292245864868, 278.12498939037323, 1077.083292245864868, 926.04163134098053 ],
					"order" : 4,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 5,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 11 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 11 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 11 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 11 ],
					"order" : 3,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 11 ],
					"order" : 4,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 12 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 12 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 12 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 12 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 12 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "no2", "live.tab[2]", 0 ],
			"obj-124" : [ "no3", "live.tab[2]", 0 ],
			"obj-129" : [ "Pan", "Pan", 0 ],
			"obj-13" : [ "settings", "settings", 0 ],
			"obj-132" : [ "clear2", "live.text[2]", 0 ],
			"obj-136" : [ "live.text[22]", "live.text[22]", 0 ],
			"obj-145" : [ "pan", "pan", 0 ],
			"obj-150" : [ "gain", "gain", 0 ],
			"obj-158" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-159" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-160" : [ "clear1", "live.text[2]", 0 ],
			"obj-163" : [ "live.dial[2]", "Blend", 0 ],
			"obj-18" : [ "hscroll2", "hscroll2", 0 ],
			"obj-181" : [ "Detune", "Detune", 0 ],
			"obj-191" : [ "hypermeter", "hypermeter", 0 ],
			"obj-205" : [ "gain~", "gain~", 0 ],
			"obj-214" : [ "live.text[16]", "live.text[6]", 0 ],
			"obj-215" : [ "live.text[18]", "live.text[6]", 0 ],
			"obj-248" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-27" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-280" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-281" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-291" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-31" : [ "soundType", "soundType", 0 ],
			"obj-32" : [ "live.text", "live.text", 0 ],
			"obj-35" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-37" : [ "live.numbox", "live.numbox", 0 ],
			"obj-38" : [ "soundFile", "soundFile", 0 ],
			"obj-388" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-390" : [ "live.dial[1]", "Osc 2. Mod", 0 ],
			"obj-421::obj-126::obj-104" : [ "stutter15[15]", "stutter15", 0 ],
			"obj-421::obj-126::obj-105" : [ "toggle15[15]", "toggle15", 0 ],
			"obj-421::obj-126::obj-110" : [ "stutter16[15]", "stutter16", 0 ],
			"obj-421::obj-126::obj-111" : [ "toggle16[15]", "toggle16", 0 ],
			"obj-421::obj-126::obj-121" : [ "live.slider[122]", "live.slider", 0 ],
			"obj-421::obj-126::obj-13" : [ "stutter3[15]", "stutter3", 0 ],
			"obj-421::obj-126::obj-138" : [ "stutter2[15]", "stutter2", 0 ],
			"obj-421::obj-126::obj-139" : [ "toggle2[15]", "toggle2", 0 ],
			"obj-421::obj-126::obj-147" : [ "live.numbox[254]", "pitch1", 0 ],
			"obj-421::obj-126::obj-153" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-157" : [ "live.slider[123]", "live.slider", 0 ],
			"obj-421::obj-126::obj-16" : [ "toggle3[15]", "toggle3", 0 ],
			"obj-421::obj-126::obj-162" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-165" : [ "live.slider[125]", "live.slider", 0 ],
			"obj-421::obj-126::obj-167" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-421::obj-126::obj-170" : [ "live.slider[31]", "live.slider", 0 ],
			"obj-421::obj-126::obj-174" : [ "live.numbox[495]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-177" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-179" : [ "live.slider[124]", "live.slider", 0 ],
			"obj-421::obj-126::obj-184" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-186" : [ "live.slider[127]", "live.slider", 0 ],
			"obj-421::obj-126::obj-190" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-192" : [ "live.slider[126]", "live.slider", 0 ],
			"obj-421::obj-126::obj-196" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-206" : [ "p16[15]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-21" : [ "stutter4[15]", "stutter4", 0 ],
			"obj-421::obj-126::obj-223" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-224" : [ "live.numbox[488]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-225" : [ "live.numbox[486]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-226" : [ "live.numbox[493]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-227" : [ "live.numbox[483]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-228" : [ "live.numbox[484]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-229" : [ "live.numbox[496]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-23" : [ "toggle4[15]", "toggle4", 0 ],
			"obj-421::obj-126::obj-230" : [ "live.numbox[490]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-231" : [ "live.numbox[494]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-232" : [ "live.numbox[492]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-233" : [ "live.numbox[487]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-234" : [ "live.numbox[491]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-235" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-236" : [ "live.numbox[485]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-237" : [ "pitch1[16]", "pitch1", 0 ],
			"obj-421::obj-126::obj-265" : [ "live.slider[248]", "live.slider", 0 ],
			"obj-421::obj-126::obj-269" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-271" : [ "live.slider[254]", "live.slider", 0 ],
			"obj-421::obj-126::obj-275" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-277" : [ "live.slider[255]", "live.slider", 0 ],
			"obj-421::obj-126::obj-28" : [ "stutter5[15]", "stutter5", 0 ],
			"obj-421::obj-126::obj-281" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-283" : [ "live.slider[253]", "live.slider", 0 ],
			"obj-421::obj-126::obj-287" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-289" : [ "live.slider[251]", "live.slider", 0 ],
			"obj-421::obj-126::obj-293" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-295" : [ "live.slider[250]", "live.slider", 0 ],
			"obj-421::obj-126::obj-299" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-30" : [ "toggle5[15]", "toggle5", 0 ],
			"obj-421::obj-126::obj-301" : [ "live.slider[252]", "live.slider", 0 ],
			"obj-421::obj-126::obj-305" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-307" : [ "live.slider[249]", "live.slider", 0 ],
			"obj-421::obj-126::obj-311" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-421::obj-126::obj-37" : [ "stutter6[15]", "stutter6", 0 ],
			"obj-421::obj-126::obj-39" : [ "toggle6[15]", "toggle6", 0 ],
			"obj-421::obj-126::obj-45" : [ "stutter7[15]", "stutter7", 0 ],
			"obj-421::obj-126::obj-47" : [ "toggle7[15]", "toggle7", 0 ],
			"obj-421::obj-126::obj-53" : [ "stutter8[15]", "stutter8", 0 ],
			"obj-421::obj-126::obj-55" : [ "toggle8[15]", "toggle8", 0 ],
			"obj-421::obj-126::obj-6" : [ "stutter1[15]", "stutter1", 0 ],
			"obj-421::obj-126::obj-62" : [ "stutter9[15]", "stutter9", 0 ],
			"obj-421::obj-126::obj-63" : [ "toggle9[15]", "toggle9", 0 ],
			"obj-421::obj-126::obj-69" : [ "stutter10[15]", "stutter10", 0 ],
			"obj-421::obj-126::obj-7" : [ "toggle1[15]", "toggle1", 0 ],
			"obj-421::obj-126::obj-70" : [ "toggle10[15]", "toggle10", 0 ],
			"obj-421::obj-126::obj-76" : [ "stutter11[15]", "stutter11", 0 ],
			"obj-421::obj-126::obj-78" : [ "toggle11[15]", "toggle11", 0 ],
			"obj-421::obj-126::obj-85" : [ "stutter12[15]", "stutter12", 0 ],
			"obj-421::obj-126::obj-86" : [ "toggle12[15]", "toggle12", 0 ],
			"obj-421::obj-126::obj-91" : [ "stutter13[15]", "stutter13", 0 ],
			"obj-421::obj-126::obj-92" : [ "toggle13[15]", "toggle13", 0 ],
			"obj-421::obj-126::obj-98" : [ "stutter14[15]", "stutter14", 0 ],
			"obj-421::obj-126::obj-99" : [ "toggle14[15]", "toggle14", 0 ],
			"obj-421::obj-127::obj-104" : [ "stutter15[14]", "stutter15", 0 ],
			"obj-421::obj-127::obj-105" : [ "toggle15[14]", "toggle15", 0 ],
			"obj-421::obj-127::obj-110" : [ "stutter16[14]", "stutter16", 0 ],
			"obj-421::obj-127::obj-111" : [ "toggle16[14]", "toggle16", 0 ],
			"obj-421::obj-127::obj-121" : [ "live.slider[116]", "live.slider", 0 ],
			"obj-421::obj-127::obj-13" : [ "stutter3[14]", "stutter3", 0 ],
			"obj-421::obj-127::obj-138" : [ "stutter2[14]", "stutter2", 0 ],
			"obj-421::obj-127::obj-139" : [ "toggle2[14]", "toggle2", 0 ],
			"obj-421::obj-127::obj-147" : [ "live.numbox[247]", "pitch1", 0 ],
			"obj-421::obj-127::obj-153" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-157" : [ "live.slider[121]", "live.slider", 0 ],
			"obj-421::obj-127::obj-16" : [ "toggle3[14]", "toggle3", 0 ],
			"obj-421::obj-127::obj-162" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-165" : [ "live.slider[118]", "live.slider", 0 ],
			"obj-421::obj-127::obj-167" : [ "live.slider[247]", "live.slider", 0 ],
			"obj-421::obj-127::obj-170" : [ "live.slider[30]", "live.slider", 0 ],
			"obj-421::obj-127::obj-174" : [ "live.numbox[481]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-177" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-179" : [ "live.slider[120]", "live.slider", 0 ],
			"obj-421::obj-127::obj-184" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-186" : [ "live.slider[119]", "live.slider", 0 ],
			"obj-421::obj-127::obj-190" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-192" : [ "live.slider[117]", "live.slider", 0 ],
			"obj-421::obj-127::obj-196" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-206" : [ "p16[14]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-21" : [ "stutter4[14]", "stutter4", 0 ],
			"obj-421::obj-127::obj-223" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-224" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-225" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-226" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-227" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-228" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-229" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-23" : [ "toggle4[14]", "toggle4", 0 ],
			"obj-421::obj-127::obj-230" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-231" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-232" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-233" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-234" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-235" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-236" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-237" : [ "pitch1[15]", "pitch1", 0 ],
			"obj-421::obj-127::obj-265" : [ "live.slider[240]", "live.slider", 0 ],
			"obj-421::obj-127::obj-269" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-271" : [ "live.slider[242]", "live.slider", 0 ],
			"obj-421::obj-127::obj-275" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-277" : [ "live.slider[246]", "live.slider", 0 ],
			"obj-421::obj-127::obj-28" : [ "stutter5[14]", "stutter5", 0 ],
			"obj-421::obj-127::obj-281" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-283" : [ "live.slider[245]", "live.slider", 0 ],
			"obj-421::obj-127::obj-287" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-289" : [ "live.slider[241]", "live.slider", 0 ],
			"obj-421::obj-127::obj-293" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-295" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-421::obj-127::obj-299" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-30" : [ "toggle5[14]", "toggle5", 0 ],
			"obj-421::obj-127::obj-301" : [ "live.slider[243]", "live.slider", 0 ],
			"obj-421::obj-127::obj-305" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-307" : [ "live.slider[244]", "live.slider", 0 ],
			"obj-421::obj-127::obj-311" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-421::obj-127::obj-37" : [ "stutter6[14]", "stutter6", 0 ],
			"obj-421::obj-127::obj-39" : [ "toggle6[14]", "toggle6", 0 ],
			"obj-421::obj-127::obj-45" : [ "stutter7[14]", "stutter7", 0 ],
			"obj-421::obj-127::obj-47" : [ "toggle7[14]", "toggle7", 0 ],
			"obj-421::obj-127::obj-53" : [ "stutter8[14]", "stutter8", 0 ],
			"obj-421::obj-127::obj-55" : [ "toggle8[14]", "toggle8", 0 ],
			"obj-421::obj-127::obj-6" : [ "stutter1[14]", "stutter1", 0 ],
			"obj-421::obj-127::obj-62" : [ "stutter9[14]", "stutter9", 0 ],
			"obj-421::obj-127::obj-63" : [ "toggle9[14]", "toggle9", 0 ],
			"obj-421::obj-127::obj-69" : [ "stutter10[14]", "stutter10", 0 ],
			"obj-421::obj-127::obj-7" : [ "toggle1[14]", "toggle1", 0 ],
			"obj-421::obj-127::obj-70" : [ "toggle10[14]", "toggle10", 0 ],
			"obj-421::obj-127::obj-76" : [ "stutter11[14]", "stutter11", 0 ],
			"obj-421::obj-127::obj-78" : [ "toggle11[14]", "toggle11", 0 ],
			"obj-421::obj-127::obj-85" : [ "stutter12[14]", "stutter12", 0 ],
			"obj-421::obj-127::obj-86" : [ "toggle12[14]", "toggle12", 0 ],
			"obj-421::obj-127::obj-91" : [ "stutter13[14]", "stutter13", 0 ],
			"obj-421::obj-127::obj-92" : [ "toggle13[14]", "toggle13", 0 ],
			"obj-421::obj-127::obj-98" : [ "stutter14[14]", "stutter14", 0 ],
			"obj-421::obj-127::obj-99" : [ "toggle14[14]", "toggle14", 0 ],
			"obj-421::obj-13::obj-104" : [ "stutter15[10]", "stutter15", 0 ],
			"obj-421::obj-13::obj-105" : [ "toggle15[10]", "toggle15", 0 ],
			"obj-421::obj-13::obj-110" : [ "stutter16[10]", "stutter16", 0 ],
			"obj-421::obj-13::obj-111" : [ "toggle16[10]", "toggle16", 0 ],
			"obj-421::obj-13::obj-121" : [ "live.slider[95]", "live.slider", 0 ],
			"obj-421::obj-13::obj-13" : [ "stutter3[10]", "stutter3", 0 ],
			"obj-421::obj-13::obj-138" : [ "stutter2[10]", "stutter2", 0 ],
			"obj-421::obj-13::obj-139" : [ "toggle2[10]", "toggle2", 0 ],
			"obj-421::obj-13::obj-147" : [ "live.numbox[11]", "pitch1", 0 ],
			"obj-421::obj-13::obj-153" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-157" : [ "live.slider[93]", "live.slider", 0 ],
			"obj-421::obj-13::obj-16" : [ "toggle3[10]", "toggle3", 0 ],
			"obj-421::obj-13::obj-162" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-165" : [ "live.slider[94]", "live.slider", 0 ],
			"obj-421::obj-13::obj-167" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-421::obj-13::obj-170" : [ "live.slider[26]", "live.slider", 0 ],
			"obj-421::obj-13::obj-174" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-177" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-179" : [ "live.slider[96]", "live.slider", 0 ],
			"obj-421::obj-13::obj-184" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-186" : [ "live.slider[92]", "live.slider", 0 ],
			"obj-421::obj-13::obj-190" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-192" : [ "live.slider[97]", "live.slider", 0 ],
			"obj-421::obj-13::obj-196" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-206" : [ "p16[10]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-21" : [ "stutter4[10]", "stutter4", 0 ],
			"obj-421::obj-13::obj-223" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-224" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-225" : [ "live.numbox[407]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-226" : [ "live.numbox[412]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-227" : [ "live.numbox[417]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-228" : [ "live.numbox[418]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-229" : [ "live.numbox[411]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-23" : [ "toggle4[10]", "toggle4", 0 ],
			"obj-421::obj-13::obj-230" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-231" : [ "live.numbox[416]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-232" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-233" : [ "live.numbox[413]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-234" : [ "live.numbox[410]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-235" : [ "live.numbox[414]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-236" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-237" : [ "pitch1[11]", "pitch1", 0 ],
			"obj-421::obj-13::obj-265" : [ "live.slider[208]", "live.slider", 0 ],
			"obj-421::obj-13::obj-269" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-271" : [ "live.slider[214]", "live.slider", 0 ],
			"obj-421::obj-13::obj-275" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-277" : [ "live.slider[213]", "live.slider", 0 ],
			"obj-421::obj-13::obj-28" : [ "stutter5[10]", "stutter5", 0 ],
			"obj-421::obj-13::obj-281" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-283" : [ "live.slider[211]", "live.slider", 0 ],
			"obj-421::obj-13::obj-287" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-289" : [ "live.slider[215]", "live.slider", 0 ],
			"obj-421::obj-13::obj-293" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-295" : [ "live.slider[212]", "live.slider", 0 ],
			"obj-421::obj-13::obj-299" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-30" : [ "toggle5[10]", "toggle5", 0 ],
			"obj-421::obj-13::obj-301" : [ "live.slider[210]", "live.slider", 0 ],
			"obj-421::obj-13::obj-305" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-307" : [ "live.slider[209]", "live.slider", 0 ],
			"obj-421::obj-13::obj-311" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-421::obj-13::obj-37" : [ "stutter6[10]", "stutter6", 0 ],
			"obj-421::obj-13::obj-39" : [ "toggle6[10]", "toggle6", 0 ],
			"obj-421::obj-13::obj-45" : [ "stutter7[10]", "stutter7", 0 ],
			"obj-421::obj-13::obj-47" : [ "toggle7[10]", "toggle7", 0 ],
			"obj-421::obj-13::obj-53" : [ "stutter8[10]", "stutter8", 0 ],
			"obj-421::obj-13::obj-55" : [ "toggle8[10]", "toggle8", 0 ],
			"obj-421::obj-13::obj-6" : [ "stutter1[10]", "stutter1", 0 ],
			"obj-421::obj-13::obj-62" : [ "stutter9[10]", "stutter9", 0 ],
			"obj-421::obj-13::obj-63" : [ "toggle9[10]", "toggle9", 0 ],
			"obj-421::obj-13::obj-69" : [ "stutter10[10]", "stutter10", 0 ],
			"obj-421::obj-13::obj-7" : [ "toggle1[10]", "toggle1", 0 ],
			"obj-421::obj-13::obj-70" : [ "toggle10[10]", "toggle10", 0 ],
			"obj-421::obj-13::obj-76" : [ "stutter11[10]", "stutter11", 0 ],
			"obj-421::obj-13::obj-78" : [ "toggle11[10]", "toggle11", 0 ],
			"obj-421::obj-13::obj-85" : [ "stutter12[10]", "stutter12", 0 ],
			"obj-421::obj-13::obj-86" : [ "toggle12[10]", "toggle12", 0 ],
			"obj-421::obj-13::obj-91" : [ "stutter13[10]", "stutter13", 0 ],
			"obj-421::obj-13::obj-92" : [ "toggle13[10]", "toggle13", 0 ],
			"obj-421::obj-13::obj-98" : [ "stutter14[10]", "stutter14", 0 ],
			"obj-421::obj-13::obj-99" : [ "toggle14[10]", "toggle14", 0 ],
			"obj-421::obj-14::obj-104" : [ "stutter15[11]", "stutter15", 0 ],
			"obj-421::obj-14::obj-105" : [ "toggle15[11]", "toggle15", 0 ],
			"obj-421::obj-14::obj-110" : [ "stutter16[11]", "stutter16", 0 ],
			"obj-421::obj-14::obj-111" : [ "toggle16[11]", "toggle16", 0 ],
			"obj-421::obj-14::obj-121" : [ "live.slider[101]", "live.slider", 0 ],
			"obj-421::obj-14::obj-13" : [ "stutter3[11]", "stutter3", 0 ],
			"obj-421::obj-14::obj-138" : [ "stutter2[11]", "stutter2", 0 ],
			"obj-421::obj-14::obj-139" : [ "toggle2[11]", "toggle2", 0 ],
			"obj-421::obj-14::obj-147" : [ "live.numbox[12]", "pitch1", 0 ],
			"obj-421::obj-14::obj-153" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-157" : [ "live.slider[98]", "live.slider", 0 ],
			"obj-421::obj-14::obj-16" : [ "toggle3[11]", "toggle3", 0 ],
			"obj-421::obj-14::obj-162" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-165" : [ "live.slider[102]", "live.slider", 0 ],
			"obj-421::obj-14::obj-167" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-421::obj-14::obj-170" : [ "live.slider[27]", "live.slider", 0 ],
			"obj-421::obj-14::obj-174" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-177" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-179" : [ "live.slider[99]", "live.slider", 0 ],
			"obj-421::obj-14::obj-184" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-186" : [ "live.slider[100]", "live.slider", 0 ],
			"obj-421::obj-14::obj-190" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-192" : [ "live.slider[103]", "live.slider", 0 ],
			"obj-421::obj-14::obj-196" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-206" : [ "p16[11]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-21" : [ "stutter4[11]", "stutter4", 0 ],
			"obj-421::obj-14::obj-223" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-224" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-225" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-226" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-227" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-228" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-229" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-23" : [ "toggle4[11]", "toggle4", 0 ],
			"obj-421::obj-14::obj-230" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-231" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-232" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-233" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-234" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-235" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-236" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-237" : [ "pitch1[12]", "pitch1", 0 ],
			"obj-421::obj-14::obj-265" : [ "live.slider[219]", "live.slider", 0 ],
			"obj-421::obj-14::obj-269" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-271" : [ "live.slider[218]", "live.slider", 0 ],
			"obj-421::obj-14::obj-275" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-277" : [ "live.slider[216]", "live.slider", 0 ],
			"obj-421::obj-14::obj-28" : [ "stutter5[11]", "stutter5", 0 ],
			"obj-421::obj-14::obj-281" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-283" : [ "live.slider[220]", "live.slider", 0 ],
			"obj-421::obj-14::obj-287" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-289" : [ "live.slider[221]", "live.slider", 0 ],
			"obj-421::obj-14::obj-293" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-295" : [ "live.slider[217]", "live.slider", 0 ],
			"obj-421::obj-14::obj-299" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-30" : [ "toggle5[11]", "toggle5", 0 ],
			"obj-421::obj-14::obj-301" : [ "live.slider[223]", "live.slider", 0 ],
			"obj-421::obj-14::obj-305" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-307" : [ "live.slider[222]", "live.slider", 0 ],
			"obj-421::obj-14::obj-311" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-421::obj-14::obj-37" : [ "stutter6[11]", "stutter6", 0 ],
			"obj-421::obj-14::obj-39" : [ "toggle6[11]", "toggle6", 0 ],
			"obj-421::obj-14::obj-45" : [ "stutter7[11]", "stutter7", 0 ],
			"obj-421::obj-14::obj-47" : [ "toggle7[11]", "toggle7", 0 ],
			"obj-421::obj-14::obj-53" : [ "stutter8[11]", "stutter8", 0 ],
			"obj-421::obj-14::obj-55" : [ "toggle8[11]", "toggle8", 0 ],
			"obj-421::obj-14::obj-6" : [ "stutter1[11]", "stutter1", 0 ],
			"obj-421::obj-14::obj-62" : [ "stutter9[11]", "stutter9", 0 ],
			"obj-421::obj-14::obj-63" : [ "toggle9[11]", "toggle9", 0 ],
			"obj-421::obj-14::obj-69" : [ "stutter10[11]", "stutter10", 0 ],
			"obj-421::obj-14::obj-7" : [ "toggle1[11]", "toggle1", 0 ],
			"obj-421::obj-14::obj-70" : [ "toggle10[11]", "toggle10", 0 ],
			"obj-421::obj-14::obj-76" : [ "stutter11[11]", "stutter11", 0 ],
			"obj-421::obj-14::obj-78" : [ "toggle11[11]", "toggle11", 0 ],
			"obj-421::obj-14::obj-85" : [ "stutter12[11]", "stutter12", 0 ],
			"obj-421::obj-14::obj-86" : [ "toggle12[11]", "toggle12", 0 ],
			"obj-421::obj-14::obj-91" : [ "stutter13[11]", "stutter13", 0 ],
			"obj-421::obj-14::obj-92" : [ "toggle13[11]", "toggle13", 0 ],
			"obj-421::obj-14::obj-98" : [ "stutter14[11]", "stutter14", 0 ],
			"obj-421::obj-14::obj-99" : [ "toggle14[11]", "toggle14", 0 ],
			"obj-421::obj-17::obj-104" : [ "stutter15[8]", "stutter15", 0 ],
			"obj-421::obj-17::obj-105" : [ "toggle15[8]", "toggle15", 0 ],
			"obj-421::obj-17::obj-110" : [ "stutter16[8]", "stutter16", 0 ],
			"obj-421::obj-17::obj-111" : [ "toggle16[8]", "toggle16", 0 ],
			"obj-421::obj-17::obj-121" : [ "live.slider[81]", "live.slider", 0 ],
			"obj-421::obj-17::obj-13" : [ "stutter3[8]", "stutter3", 0 ],
			"obj-421::obj-17::obj-138" : [ "stutter2[8]", "stutter2", 0 ],
			"obj-421::obj-17::obj-139" : [ "toggle2[8]", "toggle2", 0 ],
			"obj-421::obj-17::obj-147" : [ "live.numbox[9]", "pitch1", 0 ],
			"obj-421::obj-17::obj-153" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-157" : [ "live.slider[83]", "live.slider", 0 ],
			"obj-421::obj-17::obj-16" : [ "toggle3[8]", "toggle3", 0 ],
			"obj-421::obj-17::obj-162" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-165" : [ "live.slider[84]", "live.slider", 0 ],
			"obj-421::obj-17::obj-167" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-421::obj-17::obj-170" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-421::obj-17::obj-174" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-177" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-179" : [ "live.slider[82]", "live.slider", 0 ],
			"obj-421::obj-17::obj-184" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-186" : [ "live.slider[80]", "live.slider", 0 ],
			"obj-421::obj-17::obj-190" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-192" : [ "live.slider[85]", "live.slider", 0 ],
			"obj-421::obj-17::obj-196" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-206" : [ "p16[8]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-21" : [ "stutter4[8]", "stutter4", 0 ],
			"obj-421::obj-17::obj-223" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-224" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-225" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-226" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-227" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-228" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-229" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-23" : [ "toggle4[8]", "toggle4", 0 ],
			"obj-421::obj-17::obj-230" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-231" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-232" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-233" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-234" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-235" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-236" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-237" : [ "pitch1[9]", "pitch1", 0 ],
			"obj-421::obj-17::obj-265" : [ "live.slider[198]", "live.slider", 0 ],
			"obj-421::obj-17::obj-269" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-271" : [ "live.slider[194]", "live.slider", 0 ],
			"obj-421::obj-17::obj-275" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-277" : [ "live.slider[197]", "live.slider", 0 ],
			"obj-421::obj-17::obj-28" : [ "stutter5[8]", "stutter5", 0 ],
			"obj-421::obj-17::obj-281" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-283" : [ "live.slider[196]", "live.slider", 0 ],
			"obj-421::obj-17::obj-287" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-289" : [ "live.slider[195]", "live.slider", 0 ],
			"obj-421::obj-17::obj-293" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-295" : [ "live.slider[199]", "live.slider", 0 ],
			"obj-421::obj-17::obj-299" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-30" : [ "toggle5[8]", "toggle5", 0 ],
			"obj-421::obj-17::obj-301" : [ "live.slider[193]", "live.slider", 0 ],
			"obj-421::obj-17::obj-305" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-307" : [ "live.slider[192]", "live.slider", 0 ],
			"obj-421::obj-17::obj-311" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-421::obj-17::obj-37" : [ "stutter6[8]", "stutter6", 0 ],
			"obj-421::obj-17::obj-39" : [ "toggle6[8]", "toggle6", 0 ],
			"obj-421::obj-17::obj-45" : [ "stutter7[8]", "stutter7", 0 ],
			"obj-421::obj-17::obj-47" : [ "toggle7[8]", "toggle7", 0 ],
			"obj-421::obj-17::obj-53" : [ "stutter8[8]", "stutter8", 0 ],
			"obj-421::obj-17::obj-55" : [ "toggle8[8]", "toggle8", 0 ],
			"obj-421::obj-17::obj-6" : [ "stutter1[8]", "stutter1", 0 ],
			"obj-421::obj-17::obj-62" : [ "stutter9[8]", "stutter9", 0 ],
			"obj-421::obj-17::obj-63" : [ "toggle9[8]", "toggle9", 0 ],
			"obj-421::obj-17::obj-69" : [ "stutter10[8]", "stutter10", 0 ],
			"obj-421::obj-17::obj-7" : [ "toggle1[8]", "toggle1", 0 ],
			"obj-421::obj-17::obj-70" : [ "toggle10[8]", "toggle10", 0 ],
			"obj-421::obj-17::obj-76" : [ "stutter11[8]", "stutter11", 0 ],
			"obj-421::obj-17::obj-78" : [ "toggle11[8]", "toggle11", 0 ],
			"obj-421::obj-17::obj-85" : [ "stutter12[8]", "stutter12", 0 ],
			"obj-421::obj-17::obj-86" : [ "toggle12[8]", "toggle12", 0 ],
			"obj-421::obj-17::obj-91" : [ "stutter13[8]", "stutter13", 0 ],
			"obj-421::obj-17::obj-92" : [ "toggle13[8]", "toggle13", 0 ],
			"obj-421::obj-17::obj-98" : [ "stutter14[8]", "stutter14", 0 ],
			"obj-421::obj-17::obj-99" : [ "toggle14[8]", "toggle14", 0 ],
			"obj-421::obj-18::obj-104" : [ "stutter15[9]", "stutter15", 0 ],
			"obj-421::obj-18::obj-105" : [ "toggle15[9]", "toggle15", 0 ],
			"obj-421::obj-18::obj-110" : [ "stutter16[9]", "stutter16", 0 ],
			"obj-421::obj-18::obj-111" : [ "toggle16[9]", "toggle16", 0 ],
			"obj-421::obj-18::obj-121" : [ "live.slider[89]", "live.slider", 0 ],
			"obj-421::obj-18::obj-13" : [ "stutter3[9]", "stutter3", 0 ],
			"obj-421::obj-18::obj-138" : [ "stutter2[9]", "stutter2", 0 ],
			"obj-421::obj-18::obj-139" : [ "toggle2[9]", "toggle2", 0 ],
			"obj-421::obj-18::obj-147" : [ "live.numbox[10]", "pitch1", 0 ],
			"obj-421::obj-18::obj-153" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-157" : [ "live.slider[91]", "live.slider", 0 ],
			"obj-421::obj-18::obj-16" : [ "toggle3[9]", "toggle3", 0 ],
			"obj-421::obj-18::obj-162" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-165" : [ "live.slider[88]", "live.slider", 0 ],
			"obj-421::obj-18::obj-167" : [ "live.slider[207]", "live.slider", 0 ],
			"obj-421::obj-18::obj-170" : [ "live.slider[25]", "live.slider", 0 ],
			"obj-421::obj-18::obj-174" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-177" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-179" : [ "live.slider[90]", "live.slider", 0 ],
			"obj-421::obj-18::obj-184" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-186" : [ "live.slider[87]", "live.slider", 0 ],
			"obj-421::obj-18::obj-190" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-192" : [ "live.slider[86]", "live.slider", 0 ],
			"obj-421::obj-18::obj-196" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-206" : [ "p16[9]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-21" : [ "stutter4[9]", "stutter4", 0 ],
			"obj-421::obj-18::obj-223" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-224" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-225" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-226" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-227" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-228" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-229" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-23" : [ "toggle4[9]", "toggle4", 0 ],
			"obj-421::obj-18::obj-230" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-231" : [ "live.numbox[397]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-232" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-233" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-234" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-235" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-236" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-237" : [ "pitch1[10]", "pitch1", 0 ],
			"obj-421::obj-18::obj-265" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-421::obj-18::obj-269" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-271" : [ "live.slider[202]", "live.slider", 0 ],
			"obj-421::obj-18::obj-275" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-277" : [ "live.slider[204]", "live.slider", 0 ],
			"obj-421::obj-18::obj-28" : [ "stutter5[9]", "stutter5", 0 ],
			"obj-421::obj-18::obj-281" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-283" : [ "live.slider[200]", "live.slider", 0 ],
			"obj-421::obj-18::obj-287" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-289" : [ "live.slider[206]", "live.slider", 0 ],
			"obj-421::obj-18::obj-293" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-295" : [ "live.slider[201]", "live.slider", 0 ],
			"obj-421::obj-18::obj-299" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-30" : [ "toggle5[9]", "toggle5", 0 ],
			"obj-421::obj-18::obj-301" : [ "live.slider[205]", "live.slider", 0 ],
			"obj-421::obj-18::obj-305" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-307" : [ "live.slider[203]", "live.slider", 0 ],
			"obj-421::obj-18::obj-311" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-421::obj-18::obj-37" : [ "stutter6[9]", "stutter6", 0 ],
			"obj-421::obj-18::obj-39" : [ "toggle6[9]", "toggle6", 0 ],
			"obj-421::obj-18::obj-45" : [ "stutter7[9]", "stutter7", 0 ],
			"obj-421::obj-18::obj-47" : [ "toggle7[9]", "toggle7", 0 ],
			"obj-421::obj-18::obj-53" : [ "stutter8[9]", "stutter8", 0 ],
			"obj-421::obj-18::obj-55" : [ "toggle8[9]", "toggle8", 0 ],
			"obj-421::obj-18::obj-6" : [ "stutter1[9]", "stutter1", 0 ],
			"obj-421::obj-18::obj-62" : [ "stutter9[9]", "stutter9", 0 ],
			"obj-421::obj-18::obj-63" : [ "toggle9[9]", "toggle9", 0 ],
			"obj-421::obj-18::obj-69" : [ "stutter10[9]", "stutter10", 0 ],
			"obj-421::obj-18::obj-7" : [ "toggle1[9]", "toggle1", 0 ],
			"obj-421::obj-18::obj-70" : [ "toggle10[9]", "toggle10", 0 ],
			"obj-421::obj-18::obj-76" : [ "stutter11[9]", "stutter11", 0 ],
			"obj-421::obj-18::obj-78" : [ "toggle11[9]", "toggle11", 0 ],
			"obj-421::obj-18::obj-85" : [ "stutter12[9]", "stutter12", 0 ],
			"obj-421::obj-18::obj-86" : [ "toggle12[9]", "toggle12", 0 ],
			"obj-421::obj-18::obj-91" : [ "stutter13[9]", "stutter13", 0 ],
			"obj-421::obj-18::obj-92" : [ "toggle13[9]", "toggle13", 0 ],
			"obj-421::obj-18::obj-98" : [ "stutter14[9]", "stutter14", 0 ],
			"obj-421::obj-18::obj-99" : [ "toggle14[9]", "toggle14", 0 ],
			"obj-421::obj-21::obj-104" : [ "stutter15[6]", "stutter15", 0 ],
			"obj-421::obj-21::obj-105" : [ "toggle15[6]", "toggle15", 0 ],
			"obj-421::obj-21::obj-110" : [ "stutter16[6]", "stutter16", 0 ],
			"obj-421::obj-21::obj-111" : [ "toggle16[6]", "toggle16", 0 ],
			"obj-421::obj-21::obj-121" : [ "live.slider[69]", "live.slider", 0 ],
			"obj-421::obj-21::obj-13" : [ "stutter3[6]", "stutter3", 0 ],
			"obj-421::obj-21::obj-138" : [ "stutter2[6]", "stutter2", 0 ],
			"obj-421::obj-21::obj-139" : [ "toggle2[6]", "toggle2", 0 ],
			"obj-421::obj-21::obj-147" : [ "live.numbox[7]", "pitch1", 0 ],
			"obj-421::obj-21::obj-153" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-157" : [ "live.slider[70]", "live.slider", 0 ],
			"obj-421::obj-21::obj-16" : [ "toggle3[6]", "toggle3", 0 ],
			"obj-421::obj-21::obj-162" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-165" : [ "live.slider[68]", "live.slider", 0 ],
			"obj-421::obj-21::obj-167" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-421::obj-21::obj-170" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-421::obj-21::obj-174" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-177" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-179" : [ "live.slider[71]", "live.slider", 0 ],
			"obj-421::obj-21::obj-184" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-186" : [ "live.slider[72]", "live.slider", 0 ],
			"obj-421::obj-21::obj-190" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-192" : [ "live.slider[73]", "live.slider", 0 ],
			"obj-421::obj-21::obj-196" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-206" : [ "p16[6]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-21" : [ "stutter4[6]", "stutter4", 0 ],
			"obj-421::obj-21::obj-223" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-224" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-225" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-226" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-227" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-228" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-229" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-23" : [ "toggle4[6]", "toggle4", 0 ],
			"obj-421::obj-21::obj-230" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-231" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-232" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-233" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-234" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-235" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-236" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-237" : [ "pitch1[7]", "pitch1", 0 ],
			"obj-421::obj-21::obj-265" : [ "live.slider[183]", "live.slider", 0 ],
			"obj-421::obj-21::obj-269" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-271" : [ "live.slider[181]", "live.slider", 0 ],
			"obj-421::obj-21::obj-275" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-277" : [ "live.slider[182]", "live.slider", 0 ],
			"obj-421::obj-21::obj-28" : [ "stutter5[6]", "stutter5", 0 ],
			"obj-421::obj-21::obj-281" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-283" : [ "live.slider[178]", "live.slider", 0 ],
			"obj-421::obj-21::obj-287" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-289" : [ "live.slider[179]", "live.slider", 0 ],
			"obj-421::obj-21::obj-293" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-295" : [ "live.slider[177]", "live.slider", 0 ],
			"obj-421::obj-21::obj-299" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-30" : [ "toggle5[6]", "toggle5", 0 ],
			"obj-421::obj-21::obj-301" : [ "live.slider[180]", "live.slider", 0 ],
			"obj-421::obj-21::obj-305" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-307" : [ "live.slider[176]", "live.slider", 0 ],
			"obj-421::obj-21::obj-311" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-421::obj-21::obj-37" : [ "stutter6[6]", "stutter6", 0 ],
			"obj-421::obj-21::obj-39" : [ "toggle6[6]", "toggle6", 0 ],
			"obj-421::obj-21::obj-45" : [ "stutter7[6]", "stutter7", 0 ],
			"obj-421::obj-21::obj-47" : [ "toggle7[6]", "toggle7", 0 ],
			"obj-421::obj-21::obj-53" : [ "stutter8[6]", "stutter8", 0 ],
			"obj-421::obj-21::obj-55" : [ "toggle8[6]", "toggle8", 0 ],
			"obj-421::obj-21::obj-6" : [ "stutter1[6]", "stutter1", 0 ],
			"obj-421::obj-21::obj-62" : [ "stutter9[6]", "stutter9", 0 ],
			"obj-421::obj-21::obj-63" : [ "toggle9[6]", "toggle9", 0 ],
			"obj-421::obj-21::obj-69" : [ "stutter10[6]", "stutter10", 0 ],
			"obj-421::obj-21::obj-7" : [ "toggle1[6]", "toggle1", 0 ],
			"obj-421::obj-21::obj-70" : [ "toggle10[6]", "toggle10", 0 ],
			"obj-421::obj-21::obj-76" : [ "stutter11[6]", "stutter11", 0 ],
			"obj-421::obj-21::obj-78" : [ "toggle11[6]", "toggle11", 0 ],
			"obj-421::obj-21::obj-85" : [ "stutter12[6]", "stutter12", 0 ],
			"obj-421::obj-21::obj-86" : [ "toggle12[6]", "toggle12", 0 ],
			"obj-421::obj-21::obj-91" : [ "stutter13[6]", "stutter13", 0 ],
			"obj-421::obj-21::obj-92" : [ "toggle13[6]", "toggle13", 0 ],
			"obj-421::obj-21::obj-98" : [ "stutter14[6]", "stutter14", 0 ],
			"obj-421::obj-21::obj-99" : [ "toggle14[6]", "toggle14", 0 ],
			"obj-421::obj-22::obj-104" : [ "stutter15[7]", "stutter15", 0 ],
			"obj-421::obj-22::obj-105" : [ "toggle15[7]", "toggle15", 0 ],
			"obj-421::obj-22::obj-110" : [ "stutter16[7]", "stutter16", 0 ],
			"obj-421::obj-22::obj-111" : [ "toggle16[7]", "toggle16", 0 ],
			"obj-421::obj-22::obj-121" : [ "live.slider[77]", "live.slider", 0 ],
			"obj-421::obj-22::obj-13" : [ "stutter3[7]", "stutter3", 0 ],
			"obj-421::obj-22::obj-138" : [ "stutter2[7]", "stutter2", 0 ],
			"obj-421::obj-22::obj-139" : [ "toggle2[7]", "toggle2", 0 ],
			"obj-421::obj-22::obj-147" : [ "live.numbox[8]", "pitch1", 0 ],
			"obj-421::obj-22::obj-153" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-157" : [ "live.slider[78]", "live.slider", 0 ],
			"obj-421::obj-22::obj-16" : [ "toggle3[7]", "toggle3", 0 ],
			"obj-421::obj-22::obj-162" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-165" : [ "live.slider[76]", "live.slider", 0 ],
			"obj-421::obj-22::obj-167" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-421::obj-22::obj-170" : [ "live.slider[23]", "live.slider", 0 ],
			"obj-421::obj-22::obj-174" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-177" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-179" : [ "live.slider[74]", "live.slider", 0 ],
			"obj-421::obj-22::obj-184" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-186" : [ "live.slider[75]", "live.slider", 0 ],
			"obj-421::obj-22::obj-190" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-192" : [ "live.slider[79]", "live.slider", 0 ],
			"obj-421::obj-22::obj-196" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-206" : [ "p16[7]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-21" : [ "stutter4[7]", "stutter4", 0 ],
			"obj-421::obj-22::obj-223" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-224" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-225" : [ "live.numbox[365]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-226" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-227" : [ "live.numbox[364]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-228" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-229" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-23" : [ "toggle4[7]", "toggle4", 0 ],
			"obj-421::obj-22::obj-230" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-231" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-232" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-233" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-234" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-235" : [ "live.numbox[363]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-236" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-237" : [ "pitch1[8]", "pitch1", 0 ],
			"obj-421::obj-22::obj-265" : [ "live.slider[188]", "live.slider", 0 ],
			"obj-421::obj-22::obj-269" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-271" : [ "live.slider[187]", "live.slider", 0 ],
			"obj-421::obj-22::obj-275" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-277" : [ "live.slider[189]", "live.slider", 0 ],
			"obj-421::obj-22::obj-28" : [ "stutter5[7]", "stutter5", 0 ],
			"obj-421::obj-22::obj-281" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-283" : [ "live.slider[190]", "live.slider", 0 ],
			"obj-421::obj-22::obj-287" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-289" : [ "live.slider[185]", "live.slider", 0 ],
			"obj-421::obj-22::obj-293" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-295" : [ "live.slider[184]", "live.slider", 0 ],
			"obj-421::obj-22::obj-299" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-30" : [ "toggle5[7]", "toggle5", 0 ],
			"obj-421::obj-22::obj-301" : [ "live.slider[191]", "live.slider", 0 ],
			"obj-421::obj-22::obj-305" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-307" : [ "live.slider[186]", "live.slider", 0 ],
			"obj-421::obj-22::obj-311" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-421::obj-22::obj-37" : [ "stutter6[7]", "stutter6", 0 ],
			"obj-421::obj-22::obj-39" : [ "toggle6[7]", "toggle6", 0 ],
			"obj-421::obj-22::obj-45" : [ "stutter7[7]", "stutter7", 0 ],
			"obj-421::obj-22::obj-47" : [ "toggle7[7]", "toggle7", 0 ],
			"obj-421::obj-22::obj-53" : [ "stutter8[7]", "stutter8", 0 ],
			"obj-421::obj-22::obj-55" : [ "toggle8[7]", "toggle8", 0 ],
			"obj-421::obj-22::obj-6" : [ "stutter1[7]", "stutter1", 0 ],
			"obj-421::obj-22::obj-62" : [ "stutter9[7]", "stutter9", 0 ],
			"obj-421::obj-22::obj-63" : [ "toggle9[7]", "toggle9", 0 ],
			"obj-421::obj-22::obj-69" : [ "stutter10[7]", "stutter10", 0 ],
			"obj-421::obj-22::obj-7" : [ "toggle1[7]", "toggle1", 0 ],
			"obj-421::obj-22::obj-70" : [ "toggle10[7]", "toggle10", 0 ],
			"obj-421::obj-22::obj-76" : [ "stutter11[7]", "stutter11", 0 ],
			"obj-421::obj-22::obj-78" : [ "toggle11[7]", "toggle11", 0 ],
			"obj-421::obj-22::obj-85" : [ "stutter12[7]", "stutter12", 0 ],
			"obj-421::obj-22::obj-86" : [ "toggle12[7]", "toggle12", 0 ],
			"obj-421::obj-22::obj-91" : [ "stutter13[7]", "stutter13", 0 ],
			"obj-421::obj-22::obj-92" : [ "toggle13[7]", "toggle13", 0 ],
			"obj-421::obj-22::obj-98" : [ "stutter14[7]", "stutter14", 0 ],
			"obj-421::obj-22::obj-99" : [ "toggle14[7]", "toggle14", 0 ],
			"obj-421::obj-25::obj-104" : [ "stutter15[4]", "stutter15", 0 ],
			"obj-421::obj-25::obj-105" : [ "toggle15[4]", "toggle15", 0 ],
			"obj-421::obj-25::obj-110" : [ "stutter16[4]", "stutter16", 0 ],
			"obj-421::obj-25::obj-111" : [ "toggle16[4]", "toggle16", 0 ],
			"obj-421::obj-25::obj-121" : [ "live.slider[60]", "live.slider", 0 ],
			"obj-421::obj-25::obj-13" : [ "stutter3[4]", "stutter3", 0 ],
			"obj-421::obj-25::obj-138" : [ "stutter2[4]", "stutter2", 0 ],
			"obj-421::obj-25::obj-139" : [ "toggle2[4]", "toggle2", 0 ],
			"obj-421::obj-25::obj-147" : [ "live.numbox[62]", "pitch1", 0 ],
			"obj-421::obj-25::obj-153" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-157" : [ "live.slider[59]", "live.slider", 0 ],
			"obj-421::obj-25::obj-16" : [ "toggle3[4]", "toggle3", 0 ],
			"obj-421::obj-25::obj-162" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-165" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-421::obj-25::obj-167" : [ "live.slider[57]", "live.slider", 0 ],
			"obj-421::obj-25::obj-170" : [ "live.slider[20]", "live.slider", 0 ],
			"obj-421::obj-25::obj-174" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-177" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-179" : [ "live.slider[56]", "live.slider", 0 ],
			"obj-421::obj-25::obj-184" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-186" : [ "live.slider[58]", "live.slider", 0 ],
			"obj-421::obj-25::obj-190" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-192" : [ "live.slider[61]", "live.slider", 0 ],
			"obj-421::obj-25::obj-196" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-206" : [ "p16[4]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-21" : [ "stutter4[4]", "stutter4", 0 ],
			"obj-421::obj-25::obj-223" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-224" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-225" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-226" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-227" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-228" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-229" : [ "live.numbox[319]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-23" : [ "toggle4[4]", "toggle4", 0 ],
			"obj-421::obj-25::obj-230" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-231" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-232" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-233" : [ "live.numbox[323]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-234" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-235" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-236" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-237" : [ "pitch1[5]", "pitch1", 0 ],
			"obj-421::obj-25::obj-265" : [ "live.slider[163]", "live.slider", 0 ],
			"obj-421::obj-25::obj-269" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-271" : [ "live.slider[164]", "live.slider", 0 ],
			"obj-421::obj-25::obj-275" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-277" : [ "live.slider[167]", "live.slider", 0 ],
			"obj-421::obj-25::obj-28" : [ "stutter5[4]", "stutter5", 0 ],
			"obj-421::obj-25::obj-281" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-283" : [ "live.slider[162]", "live.slider", 0 ],
			"obj-421::obj-25::obj-287" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-289" : [ "live.slider[166]", "live.slider", 0 ],
			"obj-421::obj-25::obj-293" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-295" : [ "live.slider[160]", "live.slider", 0 ],
			"obj-421::obj-25::obj-299" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-30" : [ "toggle5[4]", "toggle5", 0 ],
			"obj-421::obj-25::obj-301" : [ "live.slider[161]", "live.slider", 0 ],
			"obj-421::obj-25::obj-305" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-307" : [ "live.slider[165]", "live.slider", 0 ],
			"obj-421::obj-25::obj-311" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-421::obj-25::obj-37" : [ "stutter6[4]", "stutter6", 0 ],
			"obj-421::obj-25::obj-39" : [ "toggle6[4]", "toggle6", 0 ],
			"obj-421::obj-25::obj-45" : [ "stutter7[4]", "stutter7", 0 ],
			"obj-421::obj-25::obj-47" : [ "toggle7[4]", "toggle7", 0 ],
			"obj-421::obj-25::obj-53" : [ "stutter8[4]", "stutter8", 0 ],
			"obj-421::obj-25::obj-55" : [ "toggle8[4]", "toggle8", 0 ],
			"obj-421::obj-25::obj-6" : [ "stutter1[4]", "stutter1", 0 ],
			"obj-421::obj-25::obj-62" : [ "stutter9[4]", "stutter9", 0 ],
			"obj-421::obj-25::obj-63" : [ "toggle9[4]", "toggle9", 0 ],
			"obj-421::obj-25::obj-69" : [ "stutter10[4]", "stutter10", 0 ],
			"obj-421::obj-25::obj-7" : [ "toggle1[4]", "toggle1", 0 ],
			"obj-421::obj-25::obj-70" : [ "toggle10[4]", "toggle10", 0 ],
			"obj-421::obj-25::obj-76" : [ "stutter11[4]", "stutter11", 0 ],
			"obj-421::obj-25::obj-78" : [ "toggle11[4]", "toggle11", 0 ],
			"obj-421::obj-25::obj-85" : [ "stutter12[4]", "stutter12", 0 ],
			"obj-421::obj-25::obj-86" : [ "toggle12[4]", "toggle12", 0 ],
			"obj-421::obj-25::obj-91" : [ "stutter13[4]", "stutter13", 0 ],
			"obj-421::obj-25::obj-92" : [ "toggle13[4]", "toggle13", 0 ],
			"obj-421::obj-25::obj-98" : [ "stutter14[4]", "stutter14", 0 ],
			"obj-421::obj-25::obj-99" : [ "toggle14[4]", "toggle14", 0 ],
			"obj-421::obj-26::obj-104" : [ "stutter15[5]", "stutter15", 0 ],
			"obj-421::obj-26::obj-105" : [ "toggle15[5]", "toggle15", 0 ],
			"obj-421::obj-26::obj-110" : [ "stutter16[5]", "stutter16", 0 ],
			"obj-421::obj-26::obj-111" : [ "toggle16[5]", "toggle16", 0 ],
			"obj-421::obj-26::obj-121" : [ "live.slider[64]", "live.slider", 0 ],
			"obj-421::obj-26::obj-13" : [ "stutter3[5]", "stutter3", 0 ],
			"obj-421::obj-26::obj-138" : [ "stutter2[5]", "stutter2", 0 ],
			"obj-421::obj-26::obj-139" : [ "toggle2[5]", "toggle2", 0 ],
			"obj-421::obj-26::obj-147" : [ "live.numbox[68]", "pitch1", 0 ],
			"obj-421::obj-26::obj-153" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-157" : [ "live.slider[62]", "live.slider", 0 ],
			"obj-421::obj-26::obj-16" : [ "toggle3[5]", "toggle3", 0 ],
			"obj-421::obj-26::obj-162" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-165" : [ "live.slider[66]", "live.slider", 0 ],
			"obj-421::obj-26::obj-167" : [ "live.slider[67]", "live.slider", 0 ],
			"obj-421::obj-26::obj-170" : [ "live.slider[21]", "live.slider", 0 ],
			"obj-421::obj-26::obj-174" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-177" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-179" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-421::obj-26::obj-184" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-186" : [ "live.slider[63]", "live.slider", 0 ],
			"obj-421::obj-26::obj-190" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-192" : [ "live.slider[65]", "live.slider", 0 ],
			"obj-421::obj-26::obj-196" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-206" : [ "p16[5]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-21" : [ "stutter4[5]", "stutter4", 0 ],
			"obj-421::obj-26::obj-223" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-224" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-225" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-226" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-227" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-228" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-229" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-23" : [ "toggle4[5]", "toggle4", 0 ],
			"obj-421::obj-26::obj-230" : [ "live.numbox[340]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-231" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-232" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-233" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-234" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-235" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-236" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-237" : [ "pitch1[6]", "pitch1", 0 ],
			"obj-421::obj-26::obj-265" : [ "live.slider[173]", "live.slider", 0 ],
			"obj-421::obj-26::obj-269" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-271" : [ "live.slider[171]", "live.slider", 0 ],
			"obj-421::obj-26::obj-275" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-277" : [ "live.slider[168]", "live.slider", 0 ],
			"obj-421::obj-26::obj-28" : [ "stutter5[5]", "stutter5", 0 ],
			"obj-421::obj-26::obj-281" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-283" : [ "live.slider[169]", "live.slider", 0 ],
			"obj-421::obj-26::obj-287" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-289" : [ "live.slider[172]", "live.slider", 0 ],
			"obj-421::obj-26::obj-293" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-295" : [ "live.slider[174]", "live.slider", 0 ],
			"obj-421::obj-26::obj-299" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-30" : [ "toggle5[5]", "toggle5", 0 ],
			"obj-421::obj-26::obj-301" : [ "live.slider[170]", "live.slider", 0 ],
			"obj-421::obj-26::obj-305" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-307" : [ "live.slider[175]", "live.slider", 0 ],
			"obj-421::obj-26::obj-311" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-421::obj-26::obj-37" : [ "stutter6[5]", "stutter6", 0 ],
			"obj-421::obj-26::obj-39" : [ "toggle6[5]", "toggle6", 0 ],
			"obj-421::obj-26::obj-45" : [ "stutter7[5]", "stutter7", 0 ],
			"obj-421::obj-26::obj-47" : [ "toggle7[5]", "toggle7", 0 ],
			"obj-421::obj-26::obj-53" : [ "stutter8[5]", "stutter8", 0 ],
			"obj-421::obj-26::obj-55" : [ "toggle8[5]", "toggle8", 0 ],
			"obj-421::obj-26::obj-6" : [ "stutter1[5]", "stutter1", 0 ],
			"obj-421::obj-26::obj-62" : [ "stutter9[5]", "stutter9", 0 ],
			"obj-421::obj-26::obj-63" : [ "toggle9[5]", "toggle9", 0 ],
			"obj-421::obj-26::obj-69" : [ "stutter10[5]", "stutter10", 0 ],
			"obj-421::obj-26::obj-7" : [ "toggle1[5]", "toggle1", 0 ],
			"obj-421::obj-26::obj-70" : [ "toggle10[5]", "toggle10", 0 ],
			"obj-421::obj-26::obj-76" : [ "stutter11[5]", "stutter11", 0 ],
			"obj-421::obj-26::obj-78" : [ "toggle11[5]", "toggle11", 0 ],
			"obj-421::obj-26::obj-85" : [ "stutter12[5]", "stutter12", 0 ],
			"obj-421::obj-26::obj-86" : [ "toggle12[5]", "toggle12", 0 ],
			"obj-421::obj-26::obj-91" : [ "stutter13[5]", "stutter13", 0 ],
			"obj-421::obj-26::obj-92" : [ "toggle13[5]", "toggle13", 0 ],
			"obj-421::obj-26::obj-98" : [ "stutter14[5]", "stutter14", 0 ],
			"obj-421::obj-26::obj-99" : [ "toggle14[5]", "toggle14", 0 ],
			"obj-421::obj-29::obj-104" : [ "stutter15[2]", "stutter15", 0 ],
			"obj-421::obj-29::obj-105" : [ "toggle15[2]", "toggle15", 0 ],
			"obj-421::obj-29::obj-110" : [ "stutter16[2]", "stutter16", 0 ],
			"obj-421::obj-29::obj-111" : [ "toggle16[2]", "toggle16", 0 ],
			"obj-421::obj-29::obj-121" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-421::obj-29::obj-13" : [ "stutter3[2]", "stutter3", 0 ],
			"obj-421::obj-29::obj-138" : [ "stutter2[2]", "stutter2", 0 ],
			"obj-421::obj-29::obj-139" : [ "toggle2[2]", "toggle2", 0 ],
			"obj-421::obj-29::obj-147" : [ "live.numbox[48]", "pitch1", 0 ],
			"obj-421::obj-29::obj-153" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-157" : [ "live.slider[48]", "live.slider", 0 ],
			"obj-421::obj-29::obj-16" : [ "toggle3[2]", "toggle3", 0 ],
			"obj-421::obj-29::obj-162" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-165" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-421::obj-29::obj-167" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-421::obj-29::obj-170" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-421::obj-29::obj-174" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-177" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-179" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-421::obj-29::obj-184" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-186" : [ "live.slider[44]", "live.slider", 0 ],
			"obj-421::obj-29::obj-190" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-192" : [ "live.slider[47]", "live.slider", 0 ],
			"obj-421::obj-29::obj-196" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-206" : [ "p16[2]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-21" : [ "stutter4[2]", "stutter4", 0 ],
			"obj-421::obj-29::obj-223" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-224" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-225" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-226" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-227" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-228" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-229" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-23" : [ "toggle4[2]", "toggle4", 0 ],
			"obj-421::obj-29::obj-230" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-231" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-232" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-233" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-234" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-235" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-236" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-237" : [ "pitch1[3]", "pitch1", 0 ],
			"obj-421::obj-29::obj-265" : [ "live.slider[145]", "live.slider", 0 ],
			"obj-421::obj-29::obj-269" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-271" : [ "live.slider[144]", "live.slider", 0 ],
			"obj-421::obj-29::obj-275" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-277" : [ "live.slider[151]", "live.slider", 0 ],
			"obj-421::obj-29::obj-28" : [ "stutter5[2]", "stutter5", 0 ],
			"obj-421::obj-29::obj-281" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-283" : [ "live.slider[147]", "live.slider", 0 ],
			"obj-421::obj-29::obj-287" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-289" : [ "live.slider[146]", "live.slider", 0 ],
			"obj-421::obj-29::obj-293" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-295" : [ "live.slider[150]", "live.slider", 0 ],
			"obj-421::obj-29::obj-299" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-30" : [ "toggle5[2]", "toggle5", 0 ],
			"obj-421::obj-29::obj-301" : [ "live.slider[149]", "live.slider", 0 ],
			"obj-421::obj-29::obj-305" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-307" : [ "live.slider[148]", "live.slider", 0 ],
			"obj-421::obj-29::obj-311" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-421::obj-29::obj-37" : [ "stutter6[2]", "stutter6", 0 ],
			"obj-421::obj-29::obj-39" : [ "toggle6[2]", "toggle6", 0 ],
			"obj-421::obj-29::obj-45" : [ "stutter7[2]", "stutter7", 0 ],
			"obj-421::obj-29::obj-47" : [ "toggle7[2]", "toggle7", 0 ],
			"obj-421::obj-29::obj-53" : [ "stutter8[2]", "stutter8", 0 ],
			"obj-421::obj-29::obj-55" : [ "toggle8[2]", "toggle8", 0 ],
			"obj-421::obj-29::obj-6" : [ "stutter1[2]", "stutter1", 0 ],
			"obj-421::obj-29::obj-62" : [ "stutter9[2]", "stutter9", 0 ],
			"obj-421::obj-29::obj-63" : [ "toggle9[2]", "toggle9", 0 ],
			"obj-421::obj-29::obj-69" : [ "stutter10[2]", "stutter10", 0 ],
			"obj-421::obj-29::obj-7" : [ "toggle1[2]", "toggle1", 0 ],
			"obj-421::obj-29::obj-70" : [ "toggle10[2]", "toggle10", 0 ],
			"obj-421::obj-29::obj-76" : [ "stutter11[2]", "stutter11", 0 ],
			"obj-421::obj-29::obj-78" : [ "toggle11[2]", "toggle11", 0 ],
			"obj-421::obj-29::obj-85" : [ "stutter12[2]", "stutter12", 0 ],
			"obj-421::obj-29::obj-86" : [ "toggle12[2]", "toggle12", 0 ],
			"obj-421::obj-29::obj-91" : [ "stutter13[2]", "stutter13", 0 ],
			"obj-421::obj-29::obj-92" : [ "toggle13[2]", "toggle13", 0 ],
			"obj-421::obj-29::obj-98" : [ "stutter14[2]", "stutter14", 0 ],
			"obj-421::obj-29::obj-99" : [ "toggle14[2]", "toggle14", 0 ],
			"obj-421::obj-30::obj-104" : [ "stutter15[3]", "stutter15", 0 ],
			"obj-421::obj-30::obj-105" : [ "toggle15[3]", "toggle15", 0 ],
			"obj-421::obj-30::obj-110" : [ "stutter16[3]", "stutter16", 0 ],
			"obj-421::obj-30::obj-111" : [ "toggle16[3]", "toggle16", 0 ],
			"obj-421::obj-30::obj-121" : [ "live.slider[51]", "live.slider", 0 ],
			"obj-421::obj-30::obj-13" : [ "stutter3[3]", "stutter3", 0 ],
			"obj-421::obj-30::obj-138" : [ "stutter2[3]", "stutter2", 0 ],
			"obj-421::obj-30::obj-139" : [ "toggle2[3]", "toggle2", 0 ],
			"obj-421::obj-30::obj-147" : [ "live.numbox[4]", "pitch1", 0 ],
			"obj-421::obj-30::obj-153" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-157" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-421::obj-30::obj-16" : [ "toggle3[3]", "toggle3", 0 ],
			"obj-421::obj-30::obj-162" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-165" : [ "live.slider[50]", "live.slider", 0 ],
			"obj-421::obj-30::obj-167" : [ "live.slider[53]", "live.slider", 0 ],
			"obj-421::obj-30::obj-170" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-421::obj-30::obj-174" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-177" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-179" : [ "live.slider[55]", "live.slider", 0 ],
			"obj-421::obj-30::obj-184" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-186" : [ "live.slider[52]", "live.slider", 0 ],
			"obj-421::obj-30::obj-190" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-192" : [ "live.slider[54]", "live.slider", 0 ],
			"obj-421::obj-30::obj-196" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-206" : [ "p16[3]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-21" : [ "stutter4[3]", "stutter4", 0 ],
			"obj-421::obj-30::obj-223" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-224" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-225" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-226" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-227" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-228" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-229" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-23" : [ "toggle4[3]", "toggle4", 0 ],
			"obj-421::obj-30::obj-230" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-231" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-232" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-233" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-234" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-235" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-236" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-237" : [ "pitch1[4]", "pitch1", 0 ],
			"obj-421::obj-30::obj-265" : [ "live.slider[158]", "live.slider", 0 ],
			"obj-421::obj-30::obj-269" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-271" : [ "live.slider[154]", "live.slider", 0 ],
			"obj-421::obj-30::obj-275" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-277" : [ "live.slider[155]", "live.slider", 0 ],
			"obj-421::obj-30::obj-28" : [ "stutter5[3]", "stutter5", 0 ],
			"obj-421::obj-30::obj-281" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-283" : [ "live.slider[152]", "live.slider", 0 ],
			"obj-421::obj-30::obj-287" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-289" : [ "live.slider[159]", "live.slider", 0 ],
			"obj-421::obj-30::obj-293" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-295" : [ "live.slider[153]", "live.slider", 0 ],
			"obj-421::obj-30::obj-299" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-30" : [ "toggle5[3]", "toggle5", 0 ],
			"obj-421::obj-30::obj-301" : [ "live.slider[157]", "live.slider", 0 ],
			"obj-421::obj-30::obj-305" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-307" : [ "live.slider[156]", "live.slider", 0 ],
			"obj-421::obj-30::obj-311" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-421::obj-30::obj-37" : [ "stutter6[3]", "stutter6", 0 ],
			"obj-421::obj-30::obj-39" : [ "toggle6[3]", "toggle6", 0 ],
			"obj-421::obj-30::obj-45" : [ "stutter7[3]", "stutter7", 0 ],
			"obj-421::obj-30::obj-47" : [ "toggle7[3]", "toggle7", 0 ],
			"obj-421::obj-30::obj-53" : [ "stutter8[3]", "stutter8", 0 ],
			"obj-421::obj-30::obj-55" : [ "toggle8[3]", "toggle8", 0 ],
			"obj-421::obj-30::obj-6" : [ "stutter1[3]", "stutter1", 0 ],
			"obj-421::obj-30::obj-62" : [ "stutter9[3]", "stutter9", 0 ],
			"obj-421::obj-30::obj-63" : [ "toggle9[3]", "toggle9", 0 ],
			"obj-421::obj-30::obj-69" : [ "stutter10[3]", "stutter10", 0 ],
			"obj-421::obj-30::obj-7" : [ "toggle1[3]", "toggle1", 0 ],
			"obj-421::obj-30::obj-70" : [ "toggle10[3]", "toggle10", 0 ],
			"obj-421::obj-30::obj-76" : [ "stutter11[3]", "stutter11", 0 ],
			"obj-421::obj-30::obj-78" : [ "toggle11[3]", "toggle11", 0 ],
			"obj-421::obj-30::obj-85" : [ "stutter12[3]", "stutter12", 0 ],
			"obj-421::obj-30::obj-86" : [ "toggle12[3]", "toggle12", 0 ],
			"obj-421::obj-30::obj-91" : [ "stutter13[3]", "stutter13", 0 ],
			"obj-421::obj-30::obj-92" : [ "toggle13[3]", "toggle13", 0 ],
			"obj-421::obj-30::obj-98" : [ "stutter14[3]", "stutter14", 0 ],
			"obj-421::obj-30::obj-99" : [ "toggle14[3]", "toggle14", 0 ],
			"obj-421::obj-33::obj-104" : [ "stutter15", "stutter15", 0 ],
			"obj-421::obj-33::obj-105" : [ "toggle15", "toggle15", 0 ],
			"obj-421::obj-33::obj-110" : [ "stutter16", "stutter16", 0 ],
			"obj-421::obj-33::obj-111" : [ "toggle16", "toggle16", 0 ],
			"obj-421::obj-33::obj-121" : [ "live.slider[36]", "live.slider", 0 ],
			"obj-421::obj-33::obj-13" : [ "stutter3", "stutter3", 0 ],
			"obj-421::obj-33::obj-138" : [ "stutter2", "stutter2", 0 ],
			"obj-421::obj-33::obj-139" : [ "toggle2", "toggle2", 0 ],
			"obj-421::obj-33::obj-147" : [ "live.numbox[1]", "pitch1", 0 ],
			"obj-421::obj-33::obj-153" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-157" : [ "live.slider[34]", "live.slider", 0 ],
			"obj-421::obj-33::obj-16" : [ "toggle3", "toggle3", 0 ],
			"obj-421::obj-33::obj-162" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-165" : [ "live.slider[32]", "live.slider", 0 ],
			"obj-421::obj-33::obj-167" : [ "live.slider", "live.slider", 0 ],
			"obj-421::obj-33::obj-170" : [ "live.slider[133]", "live.slider", 0 ],
			"obj-421::obj-33::obj-174" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-177" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-179" : [ "live.slider[37]", "live.slider", 0 ],
			"obj-421::obj-33::obj-184" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-186" : [ "live.slider[35]", "live.slider", 0 ],
			"obj-421::obj-33::obj-190" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-192" : [ "live.slider[33]", "live.slider", 0 ],
			"obj-421::obj-33::obj-196" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-206" : [ "p16", "live.numbox", 0 ],
			"obj-421::obj-33::obj-21" : [ "stutter4", "stutter4", 0 ],
			"obj-421::obj-33::obj-223" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-224" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-225" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-226" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-227" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-228" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-229" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-23" : [ "toggle4", "toggle4", 0 ],
			"obj-421::obj-33::obj-230" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-231" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-232" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-233" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-234" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-235" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-236" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-237" : [ "pitch1[1]", "pitch1", 0 ],
			"obj-421::obj-33::obj-265" : [ "live.slider[131]", "live.slider", 0 ],
			"obj-421::obj-33::obj-269" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-271" : [ "live.slider[129]", "live.slider", 0 ],
			"obj-421::obj-33::obj-275" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-277" : [ "live.slider[134]", "live.slider", 0 ],
			"obj-421::obj-33::obj-28" : [ "stutter5", "stutter5", 0 ],
			"obj-421::obj-33::obj-281" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-283" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-421::obj-33::obj-287" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-289" : [ "live.slider[128]", "live.slider", 0 ],
			"obj-421::obj-33::obj-293" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-295" : [ "live.slider[135]", "live.slider", 0 ],
			"obj-421::obj-33::obj-299" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-30" : [ "toggle5", "toggle5", 0 ],
			"obj-421::obj-33::obj-301" : [ "live.slider[132]", "live.slider", 0 ],
			"obj-421::obj-33::obj-305" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-307" : [ "live.slider[130]", "live.slider", 0 ],
			"obj-421::obj-33::obj-311" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-421::obj-33::obj-37" : [ "stutter6", "stutter6", 0 ],
			"obj-421::obj-33::obj-39" : [ "toggle6", "toggle6", 0 ],
			"obj-421::obj-33::obj-45" : [ "stutter7", "stutter7", 0 ],
			"obj-421::obj-33::obj-47" : [ "toggle7", "toggle7", 0 ],
			"obj-421::obj-33::obj-53" : [ "stutter8", "stutter8", 0 ],
			"obj-421::obj-33::obj-55" : [ "toggle8", "toggle8", 0 ],
			"obj-421::obj-33::obj-6" : [ "stutter1", "stutter1", 0 ],
			"obj-421::obj-33::obj-62" : [ "stutter9", "stutter9", 0 ],
			"obj-421::obj-33::obj-63" : [ "toggle9", "toggle9", 0 ],
			"obj-421::obj-33::obj-69" : [ "stutter10", "stutter10", 0 ],
			"obj-421::obj-33::obj-7" : [ "toggle1", "toggle1", 0 ],
			"obj-421::obj-33::obj-70" : [ "toggle10", "toggle10", 0 ],
			"obj-421::obj-33::obj-76" : [ "stutter11", "stutter11", 0 ],
			"obj-421::obj-33::obj-78" : [ "toggle11", "toggle11", 0 ],
			"obj-421::obj-33::obj-85" : [ "stutter12", "stutter12", 0 ],
			"obj-421::obj-33::obj-86" : [ "toggle12", "toggle12", 0 ],
			"obj-421::obj-33::obj-91" : [ "stutter13", "stutter13", 0 ],
			"obj-421::obj-33::obj-92" : [ "toggle13", "toggle13", 0 ],
			"obj-421::obj-33::obj-98" : [ "stutter14", "stutter14", 0 ],
			"obj-421::obj-33::obj-99" : [ "toggle14", "toggle14", 0 ],
			"obj-421::obj-34::obj-104" : [ "stutter15[1]", "stutter15", 0 ],
			"obj-421::obj-34::obj-105" : [ "toggle15[1]", "toggle15", 0 ],
			"obj-421::obj-34::obj-110" : [ "stutter16[1]", "stutter16", 0 ],
			"obj-421::obj-34::obj-111" : [ "toggle16[1]", "toggle16", 0 ],
			"obj-421::obj-34::obj-121" : [ "live.slider[43]", "live.slider", 0 ],
			"obj-421::obj-34::obj-13" : [ "stutter3[1]", "stutter3", 0 ],
			"obj-421::obj-34::obj-138" : [ "stutter2[1]", "stutter2", 0 ],
			"obj-421::obj-34::obj-139" : [ "toggle2[1]", "toggle2", 0 ],
			"obj-421::obj-34::obj-147" : [ "live.numbox[2]", "pitch1", 0 ],
			"obj-421::obj-34::obj-153" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-157" : [ "live.slider[40]", "live.slider", 0 ],
			"obj-421::obj-34::obj-16" : [ "toggle3[1]", "toggle3", 0 ],
			"obj-421::obj-34::obj-162" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-165" : [ "live.slider[38]", "live.slider", 0 ],
			"obj-421::obj-34::obj-167" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-421::obj-34::obj-170" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-421::obj-34::obj-174" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-177" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-179" : [ "live.slider[42]", "live.slider", 0 ],
			"obj-421::obj-34::obj-184" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-186" : [ "live.slider[39]", "live.slider", 0 ],
			"obj-421::obj-34::obj-190" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-192" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-421::obj-34::obj-196" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-206" : [ "p16[1]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-21" : [ "stutter4[1]", "stutter4", 0 ],
			"obj-421::obj-34::obj-223" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-224" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-225" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-226" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-227" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-228" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-229" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-23" : [ "toggle4[1]", "toggle4", 0 ],
			"obj-421::obj-34::obj-230" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-231" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-232" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-233" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-234" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-235" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-236" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-237" : [ "pitch1[2]", "pitch1", 0 ],
			"obj-421::obj-34::obj-265" : [ "live.slider[143]", "live.slider", 0 ],
			"obj-421::obj-34::obj-269" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-271" : [ "live.slider[142]", "live.slider", 0 ],
			"obj-421::obj-34::obj-275" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-277" : [ "live.slider[141]", "live.slider", 0 ],
			"obj-421::obj-34::obj-28" : [ "stutter5[1]", "stutter5", 0 ],
			"obj-421::obj-34::obj-281" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-283" : [ "live.slider[140]", "live.slider", 0 ],
			"obj-421::obj-34::obj-287" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-289" : [ "live.slider[138]", "live.slider", 0 ],
			"obj-421::obj-34::obj-293" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-295" : [ "live.slider[137]", "live.slider", 0 ],
			"obj-421::obj-34::obj-299" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-30" : [ "toggle5[1]", "toggle5", 0 ],
			"obj-421::obj-34::obj-301" : [ "live.slider[136]", "live.slider", 0 ],
			"obj-421::obj-34::obj-305" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-307" : [ "live.slider[139]", "live.slider", 0 ],
			"obj-421::obj-34::obj-311" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-421::obj-34::obj-37" : [ "stutter6[1]", "stutter6", 0 ],
			"obj-421::obj-34::obj-39" : [ "toggle6[1]", "toggle6", 0 ],
			"obj-421::obj-34::obj-45" : [ "stutter7[1]", "stutter7", 0 ],
			"obj-421::obj-34::obj-47" : [ "toggle7[1]", "toggle7", 0 ],
			"obj-421::obj-34::obj-53" : [ "stutter8[1]", "stutter8", 0 ],
			"obj-421::obj-34::obj-55" : [ "toggle8[1]", "toggle8", 0 ],
			"obj-421::obj-34::obj-6" : [ "stutter1[1]", "stutter1", 0 ],
			"obj-421::obj-34::obj-62" : [ "stutter9[1]", "stutter9", 0 ],
			"obj-421::obj-34::obj-63" : [ "toggle9[1]", "toggle9", 0 ],
			"obj-421::obj-34::obj-69" : [ "stutter10[1]", "stutter10", 0 ],
			"obj-421::obj-34::obj-7" : [ "toggle1[1]", "toggle1", 0 ],
			"obj-421::obj-34::obj-70" : [ "toggle10[1]", "toggle10", 0 ],
			"obj-421::obj-34::obj-76" : [ "stutter11[1]", "stutter11", 0 ],
			"obj-421::obj-34::obj-78" : [ "toggle11[1]", "toggle11", 0 ],
			"obj-421::obj-34::obj-85" : [ "stutter12[1]", "stutter12", 0 ],
			"obj-421::obj-34::obj-86" : [ "toggle12[1]", "toggle12", 0 ],
			"obj-421::obj-34::obj-91" : [ "stutter13[1]", "stutter13", 0 ],
			"obj-421::obj-34::obj-92" : [ "toggle13[1]", "toggle13", 0 ],
			"obj-421::obj-34::obj-98" : [ "stutter14[1]", "stutter14", 0 ],
			"obj-421::obj-34::obj-99" : [ "toggle14[1]", "toggle14", 0 ],
			"obj-421::obj-3::obj-104" : [ "stutter15[12]", "stutter15", 0 ],
			"obj-421::obj-3::obj-105" : [ "toggle15[12]", "toggle15", 0 ],
			"obj-421::obj-3::obj-110" : [ "stutter16[12]", "stutter16", 0 ],
			"obj-421::obj-3::obj-111" : [ "toggle16[12]", "toggle16", 0 ],
			"obj-421::obj-3::obj-121" : [ "live.slider[108]", "live.slider", 0 ],
			"obj-421::obj-3::obj-13" : [ "stutter3[12]", "stutter3", 0 ],
			"obj-421::obj-3::obj-138" : [ "stutter2[12]", "stutter2", 0 ],
			"obj-421::obj-3::obj-139" : [ "toggle2[12]", "toggle2", 0 ],
			"obj-421::obj-3::obj-147" : [ "live.numbox[13]", "pitch1", 0 ],
			"obj-421::obj-3::obj-153" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-157" : [ "live.slider[105]", "live.slider", 0 ],
			"obj-421::obj-3::obj-16" : [ "toggle3[12]", "toggle3", 0 ],
			"obj-421::obj-3::obj-162" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-165" : [ "live.slider[109]", "live.slider", 0 ],
			"obj-421::obj-3::obj-167" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-421::obj-3::obj-170" : [ "live.slider[28]", "live.slider", 0 ],
			"obj-421::obj-3::obj-174" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-177" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-179" : [ "live.slider[107]", "live.slider", 0 ],
			"obj-421::obj-3::obj-184" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-186" : [ "live.slider[106]", "live.slider", 0 ],
			"obj-421::obj-3::obj-190" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-192" : [ "live.slider[104]", "live.slider", 0 ],
			"obj-421::obj-3::obj-196" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-206" : [ "p16[12]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-21" : [ "stutter4[12]", "stutter4", 0 ],
			"obj-421::obj-3::obj-223" : [ "live.numbox[449]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-224" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-225" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-226" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-227" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-228" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-229" : [ "live.numbox[439]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-23" : [ "toggle4[12]", "toggle4", 0 ],
			"obj-421::obj-3::obj-230" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-231" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-232" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-233" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-234" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-235" : [ "live.numbox[450]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-236" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-237" : [ "pitch1[13]", "pitch1", 0 ],
			"obj-421::obj-3::obj-265" : [ "live.slider[231]", "live.slider", 0 ],
			"obj-421::obj-3::obj-269" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-271" : [ "live.slider[228]", "live.slider", 0 ],
			"obj-421::obj-3::obj-275" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-277" : [ "live.slider[230]", "live.slider", 0 ],
			"obj-421::obj-3::obj-28" : [ "stutter5[12]", "stutter5", 0 ],
			"obj-421::obj-3::obj-281" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-283" : [ "live.slider[226]", "live.slider", 0 ],
			"obj-421::obj-3::obj-287" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-289" : [ "live.slider[229]", "live.slider", 0 ],
			"obj-421::obj-3::obj-293" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-295" : [ "live.slider[227]", "live.slider", 0 ],
			"obj-421::obj-3::obj-299" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-30" : [ "toggle5[12]", "toggle5", 0 ],
			"obj-421::obj-3::obj-301" : [ "live.slider[225]", "live.slider", 0 ],
			"obj-421::obj-3::obj-305" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-307" : [ "live.slider[224]", "live.slider", 0 ],
			"obj-421::obj-3::obj-311" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-421::obj-3::obj-37" : [ "stutter6[12]", "stutter6", 0 ],
			"obj-421::obj-3::obj-39" : [ "toggle6[12]", "toggle6", 0 ],
			"obj-421::obj-3::obj-45" : [ "stutter7[12]", "stutter7", 0 ],
			"obj-421::obj-3::obj-47" : [ "toggle7[12]", "toggle7", 0 ],
			"obj-421::obj-3::obj-53" : [ "stutter8[12]", "stutter8", 0 ],
			"obj-421::obj-3::obj-55" : [ "toggle8[12]", "toggle8", 0 ],
			"obj-421::obj-3::obj-6" : [ "stutter1[12]", "stutter1", 0 ],
			"obj-421::obj-3::obj-62" : [ "stutter9[12]", "stutter9", 0 ],
			"obj-421::obj-3::obj-63" : [ "toggle9[12]", "toggle9", 0 ],
			"obj-421::obj-3::obj-69" : [ "stutter10[12]", "stutter10", 0 ],
			"obj-421::obj-3::obj-7" : [ "toggle1[12]", "toggle1", 0 ],
			"obj-421::obj-3::obj-70" : [ "toggle10[12]", "toggle10", 0 ],
			"obj-421::obj-3::obj-76" : [ "stutter11[12]", "stutter11", 0 ],
			"obj-421::obj-3::obj-78" : [ "toggle11[12]", "toggle11", 0 ],
			"obj-421::obj-3::obj-85" : [ "stutter12[12]", "stutter12", 0 ],
			"obj-421::obj-3::obj-86" : [ "toggle12[12]", "toggle12", 0 ],
			"obj-421::obj-3::obj-91" : [ "stutter13[12]", "stutter13", 0 ],
			"obj-421::obj-3::obj-92" : [ "toggle13[12]", "toggle13", 0 ],
			"obj-421::obj-3::obj-98" : [ "stutter14[12]", "stutter14", 0 ],
			"obj-421::obj-3::obj-99" : [ "toggle14[12]", "toggle14", 0 ],
			"obj-421::obj-8::obj-104" : [ "stutter15[13]", "stutter15", 0 ],
			"obj-421::obj-8::obj-105" : [ "toggle15[13]", "toggle15", 0 ],
			"obj-421::obj-8::obj-110" : [ "stutter16[13]", "stutter16", 0 ],
			"obj-421::obj-8::obj-111" : [ "toggle16[13]", "toggle16", 0 ],
			"obj-421::obj-8::obj-121" : [ "live.slider[115]", "live.slider", 0 ],
			"obj-421::obj-8::obj-13" : [ "stutter3[13]", "stutter3", 0 ],
			"obj-421::obj-8::obj-138" : [ "stutter2[13]", "stutter2", 0 ],
			"obj-421::obj-8::obj-139" : [ "toggle2[13]", "toggle2", 0 ],
			"obj-421::obj-8::obj-147" : [ "live.numbox[240]", "pitch1", 0 ],
			"obj-421::obj-8::obj-153" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-157" : [ "live.slider[113]", "live.slider", 0 ],
			"obj-421::obj-8::obj-16" : [ "toggle3[13]", "toggle3", 0 ],
			"obj-421::obj-8::obj-162" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-165" : [ "live.slider[111]", "live.slider", 0 ],
			"obj-421::obj-8::obj-167" : [ "live.slider[238]", "live.slider", 0 ],
			"obj-421::obj-8::obj-170" : [ "live.slider[29]", "live.slider", 0 ],
			"obj-421::obj-8::obj-174" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-177" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-179" : [ "live.slider[110]", "live.slider", 0 ],
			"obj-421::obj-8::obj-184" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-186" : [ "live.slider[112]", "live.slider", 0 ],
			"obj-421::obj-8::obj-190" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-192" : [ "live.slider[114]", "live.slider", 0 ],
			"obj-421::obj-8::obj-196" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-206" : [ "p16[13]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-21" : [ "stutter4[13]", "stutter4", 0 ],
			"obj-421::obj-8::obj-223" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-224" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-225" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-226" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-227" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-228" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-229" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-23" : [ "toggle4[13]", "toggle4", 0 ],
			"obj-421::obj-8::obj-230" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-231" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-232" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-233" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-234" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-235" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-236" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-237" : [ "pitch1[14]", "pitch1", 0 ],
			"obj-421::obj-8::obj-265" : [ "live.slider[239]", "live.slider", 0 ],
			"obj-421::obj-8::obj-269" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-271" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-421::obj-8::obj-275" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-277" : [ "live.slider[236]", "live.slider", 0 ],
			"obj-421::obj-8::obj-28" : [ "stutter5[13]", "stutter5", 0 ],
			"obj-421::obj-8::obj-281" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-283" : [ "live.slider[233]", "live.slider", 0 ],
			"obj-421::obj-8::obj-287" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-289" : [ "live.slider[232]", "live.slider", 0 ],
			"obj-421::obj-8::obj-293" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-295" : [ "live.slider[235]", "live.slider", 0 ],
			"obj-421::obj-8::obj-299" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-30" : [ "toggle5[13]", "toggle5", 0 ],
			"obj-421::obj-8::obj-301" : [ "live.slider[234]", "live.slider", 0 ],
			"obj-421::obj-8::obj-305" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-307" : [ "live.slider[237]", "live.slider", 0 ],
			"obj-421::obj-8::obj-311" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-421::obj-8::obj-37" : [ "stutter6[13]", "stutter6", 0 ],
			"obj-421::obj-8::obj-39" : [ "toggle6[13]", "toggle6", 0 ],
			"obj-421::obj-8::obj-45" : [ "stutter7[13]", "stutter7", 0 ],
			"obj-421::obj-8::obj-47" : [ "toggle7[13]", "toggle7", 0 ],
			"obj-421::obj-8::obj-53" : [ "stutter8[13]", "stutter8", 0 ],
			"obj-421::obj-8::obj-55" : [ "toggle8[13]", "toggle8", 0 ],
			"obj-421::obj-8::obj-6" : [ "stutter1[13]", "stutter1", 0 ],
			"obj-421::obj-8::obj-62" : [ "stutter9[13]", "stutter9", 0 ],
			"obj-421::obj-8::obj-63" : [ "toggle9[13]", "toggle9", 0 ],
			"obj-421::obj-8::obj-69" : [ "stutter10[13]", "stutter10", 0 ],
			"obj-421::obj-8::obj-7" : [ "toggle1[13]", "toggle1", 0 ],
			"obj-421::obj-8::obj-70" : [ "toggle10[13]", "toggle10", 0 ],
			"obj-421::obj-8::obj-76" : [ "stutter11[13]", "stutter11", 0 ],
			"obj-421::obj-8::obj-78" : [ "toggle11[13]", "toggle11", 0 ],
			"obj-421::obj-8::obj-85" : [ "stutter12[13]", "stutter12", 0 ],
			"obj-421::obj-8::obj-86" : [ "toggle12[13]", "toggle12", 0 ],
			"obj-421::obj-8::obj-91" : [ "stutter13[13]", "stutter13", 0 ],
			"obj-421::obj-8::obj-92" : [ "toggle13[13]", "toggle13", 0 ],
			"obj-421::obj-8::obj-98" : [ "stutter14[13]", "stutter14", 0 ],
			"obj-421::obj-8::obj-99" : [ "toggle14[13]", "toggle14", 0 ],
			"obj-428" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-429" : [ "live.tab[3]", "live.tab[2]", 0 ],
			"obj-43" : [ "live.gain~", "live.gain~", 0 ],
			"obj-453" : [ "live.text[9]", "live.text[6]", 0 ],
			"obj-48" : [ "no1", "live.tab[2]", 0 ],
			"obj-481" : [ "rhyButton", "rhythmButton", 0 ],
			"obj-482" : [ "synthButton", "rhythmButton", 0 ],
			"obj-483" : [ "effectsButton", "rhythmButton", 0 ],
			"obj-488::obj-10" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-488::obj-11" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-488::obj-13" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-488::obj-14" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-488::obj-15" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-488::obj-16" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-488::obj-163" : [ "live.dial[11]", "Blend", 0 ],
			"obj-488::obj-168" : [ "umenu", "umenu", 0 ],
			"obj-488::obj-17" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-488::obj-18" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-488::obj-181" : [ "Detune[1]", "Detune", 0 ],
			"obj-488::obj-19" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-488::obj-2" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-488::obj-20" : [ "live.tab[4]", "live.tab[2]", 0 ],
			"obj-488::obj-21" : [ "live.slider[256]", "Osc. 1 Shaper", 0 ],
			"obj-488::obj-22" : [ "live.dial[3]", "Osc 2. Mod", 0 ],
			"obj-488::obj-23" : [ "live.dial[4]", "Osc 2. Mod", 0 ],
			"obj-488::obj-24" : [ "live.dial[5]", "Osc 2. Mod", 0 ],
			"obj-488::obj-26" : [ "live.dial[6]", "Osc 2. Mod", 0 ],
			"obj-488::obj-27" : [ "live.dial[7]", "Osc 2. Mod", 0 ],
			"obj-488::obj-29" : [ "live.slider[257]", "Osc. 2 Shaper", 0 ],
			"obj-488::obj-3" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-488::obj-30" : [ "live.dial[8]", "Osc 2. Mod", 0 ],
			"obj-488::obj-31" : [ "live.dial[9]", "Osc 2. Mod", 0 ],
			"obj-488::obj-390" : [ "live.dial[10]", "Osc 2. Mod", 0 ],
			"obj-488::obj-4" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-488::obj-429" : [ "live.tab[5]", "live.tab[2]", 0 ],
			"obj-488::obj-5" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-488::obj-67" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-488::obj-7" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-488::obj-8" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-488::obj-9" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-494::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-494::obj-12" : [ "live.text[33]", "live.text", 0 ],
			"obj-494::obj-13" : [ "live.text[34]", "live.text", 0 ],
			"obj-494::obj-183" : [ "1filterPar2[5]", "Rate", 0 ],
			"obj-494::obj-184" : [ "1filterPar2[6]", "Sync", 0 ],
			"obj-494::obj-185" : [ "1filterPar2[7]", "Waveform", 0 ],
			"obj-494::obj-186" : [ "1filterPar2[8]", "Pan Amount", 0 ],
			"obj-494::obj-187" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-494::obj-189" : [ "1filterPar2[9]", "Mix", 0 ],
			"obj-494::obj-190" : [ "1filterPar2[10]", "Cutoff", 0 ],
			"obj-494::obj-191" : [ "1filterPar2[11]", "Reflections", 0 ],
			"obj-494::obj-192" : [ "1filterPar2[12]", "Time", 0 ],
			"obj-494::obj-193" : [ "live.text[48]", "live.text[1]", 0 ],
			"obj-494::obj-195" : [ "1filterPar2[13]", "Release", 0 ],
			"obj-494::obj-196" : [ "1filterPar2[14]", "Sustain", 0 ],
			"obj-494::obj-197" : [ "1filterPar2[15]", "Decay", 0 ],
			"obj-494::obj-198" : [ "1filterPar2[16]", "Attack", 0 ],
			"obj-494::obj-199" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-494::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-494::obj-201" : [ "1filterPar2[17]", "Frequency", 0 ],
			"obj-494::obj-202" : [ "1filterPar2[18]", "Sync %", 0 ],
			"obj-494::obj-203" : [ "1filterPar2[19]", "Sync Type", 0 ],
			"obj-494::obj-204" : [ "1filterPar2[20]", "Trigger", 0 ],
			"obj-494::obj-205" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-494::obj-207" : [ "1filterPar2[21]", "Mix", 0 ],
			"obj-494::obj-208" : [ "1filterPar2[22]", "Filter", 0 ],
			"obj-494::obj-209" : [ "1filterPar2[23]", "Feedback", 0 ],
			"obj-494::obj-210" : [ "1filterPar2[24]", "Sync Timing", 0 ],
			"obj-494::obj-211" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-494::obj-213" : [ "1filterPar2[25]", "Regen", 0 ],
			"obj-494::obj-214" : [ "1filterPar2[26]", "Rate", 0 ],
			"obj-494::obj-215" : [ "1filterPar2[27]", "Width", 0 ],
			"obj-494::obj-216" : [ "1filterPar2[28]", "Center", 0 ],
			"obj-494::obj-217" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-494::obj-219" : [ "1filterPar2[29]", "Rate", 0 ],
			"obj-494::obj-220" : [ "1filterPar2[30]", "Sync", 0 ],
			"obj-494::obj-221" : [ "1filterPar2[31]", "Waveform", 0 ],
			"obj-494::obj-222" : [ "1filterPar2[32]", "Semitone Shift", 0 ],
			"obj-494::obj-223" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-494::obj-422" : [ "1filterPar2[1]", "Sync Timing", 0 ],
			"obj-494::obj-5" : [ "live.text[53]", "live.text", 0 ],
			"obj-494::obj-55" : [ "1filterPar2[2]", "Feedback", 0 ],
			"obj-494::obj-56" : [ "1filterPar2[3]", "Filter", 0 ],
			"obj-494::obj-57" : [ "1filterPar2[4]", "Mix", 0 ],
			"obj-494::obj-67" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-494::obj-7" : [ "live.text[50]", "live.text", 0 ],
			"obj-494::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-494::obj-9" : [ "live.text[55]", "live.text", 0 ],
			"obj-56" : [ "vscroll2", "vscroll2", 0 ],
			"obj-6" : [ "live.tab", "live.tab", 0 ],
			"obj-64" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-66::obj-133" : [ "evenCardinality", "evenCardinality", 0 ],
			"obj-66::obj-16" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-66::obj-17::obj-10" : [ "evenCardinality[2]", "evenCardinality", 0 ],
			"obj-66::obj-17::obj-11" : [ "4pulsesBg[1]", "4pulsesBg", 0 ],
			"obj-66::obj-17::obj-13" : [ "evenCardinality[3]", "evenCardinality", 0 ],
			"obj-66::obj-17::obj-14" : [ "evenCardinality[4]", "evenCardinality", 0 ],
			"obj-66::obj-17::obj-15" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-66::obj-17::obj-17" : [ "live.text[59]", "live.text[1]", 0 ],
			"obj-66::obj-17::obj-9" : [ "evenCardinality[1]", "evenCardinality", 0 ],
			"obj-66::obj-200::obj-101" : [ "N78[1]", "N78", 0 ],
			"obj-66::obj-200::obj-104" : [ "N58[1]", "N58", 0 ],
			"obj-66::obj-200::obj-107" : [ "N38[1]", "N38", 0 ],
			"obj-66::obj-200::obj-108" : [ "E78[1]", "E(7,8)", 0 ],
			"obj-66::obj-200::obj-109" : [ "E58[1]", "E(5,8)", 0 ],
			"obj-66::obj-200::obj-110" : [ "E38[1]", "E(3,8)", 0 ],
			"obj-66::obj-200::obj-114" : [ "N34[1]", "N34", 0 ],
			"obj-66::obj-200::obj-115" : [ "E34[1]", "E(3,4)", 0 ],
			"obj-66::obj-200::obj-17" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-66::obj-200::obj-26" : [ "16pulses[1]", "16pulses", 0 ],
			"obj-66::obj-200::obj-3" : [ "E316[1]", "E(3,16)", 0 ],
			"obj-66::obj-200::obj-4" : [ "4pulsesBg", "4pulsesBg", 0 ],
			"obj-66::obj-200::obj-44" : [ "E516[1]", "E(5,16)", 0 ],
			"obj-66::obj-200::obj-45" : [ "E716[1]", "E(7,16)", 0 ],
			"obj-66::obj-200::obj-46" : [ "E916[1]", "E(9,16)", 0 ],
			"obj-66::obj-200::obj-47" : [ "E1116[1]", "E(11,16)", 0 ],
			"obj-66::obj-200::obj-50" : [ "E1316[1]", "E(13,16)", 0 ],
			"obj-66::obj-200::obj-51" : [ "cardinality[1]", "cardinality", 0 ],
			"obj-66::obj-200::obj-52" : [ "E1516[1]", "E(15,16)", 0 ],
			"obj-66::obj-200::obj-53" : [ "8pulses[1]", "8pulses", 0 ],
			"obj-66::obj-200::obj-61" : [ "N316[1]", "N316", 0 ],
			"obj-66::obj-200::obj-67" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-66::obj-200::obj-68" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-66::obj-200::obj-71" : [ "N516[1]", "N516", 0 ],
			"obj-66::obj-200::obj-74" : [ "N716[1]", "N716", 0 ],
			"obj-66::obj-200::obj-77" : [ "N916[1]", "N916", 0 ],
			"obj-66::obj-200::obj-80" : [ "N1116[1]", "N1116", 0 ],
			"obj-66::obj-200::obj-83" : [ "N1316[1]", "N1316", 0 ],
			"obj-66::obj-200::obj-86" : [ "N1516[1]", "N1516", 0 ],
			"obj-66::obj-4" : [ "live.text[60]", "live.text[1]", 0 ],
			"obj-66::obj-67" : [ "live.text[11]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-421::obj-126::obj-121" : 				{
					"parameter_longname" : "live.slider[122]"
				}
,
				"obj-421::obj-126::obj-147" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-421::obj-126::obj-153" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-421::obj-126::obj-157" : 				{
					"parameter_longname" : "live.slider[123]"
				}
,
				"obj-421::obj-126::obj-162" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-421::obj-126::obj-165" : 				{
					"parameter_longname" : "live.slider[125]"
				}
,
				"obj-421::obj-126::obj-167" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-421::obj-126::obj-170" : 				{
					"parameter_longname" : "live.slider[31]"
				}
,
				"obj-421::obj-126::obj-174" : 				{
					"parameter_longname" : "live.numbox[495]"
				}
,
				"obj-421::obj-126::obj-177" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-421::obj-126::obj-179" : 				{
					"parameter_longname" : "live.slider[124]"
				}
,
				"obj-421::obj-126::obj-184" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-421::obj-126::obj-186" : 				{
					"parameter_longname" : "live.slider[127]"
				}
,
				"obj-421::obj-126::obj-190" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-421::obj-126::obj-192" : 				{
					"parameter_longname" : "live.slider[126]"
				}
,
				"obj-421::obj-126::obj-196" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-421::obj-126::obj-206" : 				{
					"parameter_longname" : "p16[15]"
				}
,
				"obj-421::obj-126::obj-223" : 				{
					"parameter_longname" : "live.numbox[482]"
				}
,
				"obj-421::obj-126::obj-224" : 				{
					"parameter_longname" : "live.numbox[488]"
				}
,
				"obj-421::obj-126::obj-225" : 				{
					"parameter_longname" : "live.numbox[486]"
				}
,
				"obj-421::obj-126::obj-226" : 				{
					"parameter_longname" : "live.numbox[493]"
				}
,
				"obj-421::obj-126::obj-227" : 				{
					"parameter_longname" : "live.numbox[483]"
				}
,
				"obj-421::obj-126::obj-228" : 				{
					"parameter_longname" : "live.numbox[484]"
				}
,
				"obj-421::obj-126::obj-229" : 				{
					"parameter_longname" : "live.numbox[496]"
				}
,
				"obj-421::obj-126::obj-230" : 				{
					"parameter_longname" : "live.numbox[490]"
				}
,
				"obj-421::obj-126::obj-231" : 				{
					"parameter_longname" : "live.numbox[494]"
				}
,
				"obj-421::obj-126::obj-232" : 				{
					"parameter_longname" : "live.numbox[492]"
				}
,
				"obj-421::obj-126::obj-233" : 				{
					"parameter_longname" : "live.numbox[487]"
				}
,
				"obj-421::obj-126::obj-234" : 				{
					"parameter_longname" : "live.numbox[491]"
				}
,
				"obj-421::obj-126::obj-236" : 				{
					"parameter_longname" : "live.numbox[485]"
				}
,
				"obj-421::obj-126::obj-237" : 				{
					"parameter_longname" : "pitch1[16]"
				}
,
				"obj-421::obj-126::obj-265" : 				{
					"parameter_longname" : "live.slider[248]"
				}
,
				"obj-421::obj-126::obj-269" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-421::obj-126::obj-271" : 				{
					"parameter_longname" : "live.slider[254]"
				}
,
				"obj-421::obj-126::obj-275" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-421::obj-126::obj-277" : 				{
					"parameter_longname" : "live.slider[255]"
				}
,
				"obj-421::obj-126::obj-281" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-421::obj-126::obj-283" : 				{
					"parameter_longname" : "live.slider[253]"
				}
,
				"obj-421::obj-126::obj-289" : 				{
					"parameter_longname" : "live.slider[251]"
				}
,
				"obj-421::obj-126::obj-293" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-421::obj-126::obj-295" : 				{
					"parameter_longname" : "live.slider[250]"
				}
,
				"obj-421::obj-126::obj-299" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-421::obj-126::obj-301" : 				{
					"parameter_longname" : "live.slider[252]"
				}
,
				"obj-421::obj-126::obj-305" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-421::obj-126::obj-307" : 				{
					"parameter_longname" : "live.slider[249]"
				}
,
				"obj-421::obj-126::obj-311" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-421::obj-127::obj-121" : 				{
					"parameter_longname" : "live.slider[116]"
				}
,
				"obj-421::obj-127::obj-147" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-421::obj-127::obj-153" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-421::obj-127::obj-157" : 				{
					"parameter_longname" : "live.slider[121]"
				}
,
				"obj-421::obj-127::obj-162" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-421::obj-127::obj-165" : 				{
					"parameter_longname" : "live.slider[118]"
				}
,
				"obj-421::obj-127::obj-167" : 				{
					"parameter_longname" : "live.slider[247]"
				}
,
				"obj-421::obj-127::obj-170" : 				{
					"parameter_longname" : "live.slider[30]"
				}
,
				"obj-421::obj-127::obj-174" : 				{
					"parameter_longname" : "live.numbox[481]"
				}
,
				"obj-421::obj-127::obj-177" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-421::obj-127::obj-179" : 				{
					"parameter_longname" : "live.slider[120]"
				}
,
				"obj-421::obj-127::obj-184" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-421::obj-127::obj-186" : 				{
					"parameter_longname" : "live.slider[119]"
				}
,
				"obj-421::obj-127::obj-190" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-421::obj-127::obj-192" : 				{
					"parameter_longname" : "live.slider[117]"
				}
,
				"obj-421::obj-127::obj-196" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-421::obj-127::obj-206" : 				{
					"parameter_longname" : "p16[14]"
				}
,
				"obj-421::obj-127::obj-223" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-421::obj-127::obj-224" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-421::obj-127::obj-225" : 				{
					"parameter_longname" : "live.numbox[479]"
				}
,
				"obj-421::obj-127::obj-226" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-421::obj-127::obj-227" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-421::obj-127::obj-228" : 				{
					"parameter_longname" : "live.numbox[480]"
				}
,
				"obj-421::obj-127::obj-229" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-421::obj-127::obj-230" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-421::obj-127::obj-231" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-421::obj-127::obj-232" : 				{
					"parameter_longname" : "live.numbox[478]"
				}
,
				"obj-421::obj-127::obj-233" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-421::obj-127::obj-235" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-421::obj-127::obj-236" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-421::obj-127::obj-237" : 				{
					"parameter_longname" : "pitch1[15]"
				}
,
				"obj-421::obj-127::obj-265" : 				{
					"parameter_longname" : "live.slider[240]"
				}
,
				"obj-421::obj-127::obj-269" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-421::obj-127::obj-271" : 				{
					"parameter_longname" : "live.slider[242]"
				}
,
				"obj-421::obj-127::obj-275" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-421::obj-127::obj-277" : 				{
					"parameter_longname" : "live.slider[246]"
				}
,
				"obj-421::obj-127::obj-283" : 				{
					"parameter_longname" : "live.slider[245]"
				}
,
				"obj-421::obj-127::obj-287" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-421::obj-127::obj-289" : 				{
					"parameter_longname" : "live.slider[241]"
				}
,
				"obj-421::obj-127::obj-293" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-421::obj-127::obj-299" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-421::obj-127::obj-301" : 				{
					"parameter_longname" : "live.slider[243]"
				}
,
				"obj-421::obj-127::obj-305" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-421::obj-127::obj-307" : 				{
					"parameter_longname" : "live.slider[244]"
				}
,
				"obj-421::obj-127::obj-311" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-421::obj-13::obj-121" : 				{
					"parameter_longname" : "live.slider[95]"
				}
,
				"obj-421::obj-13::obj-147" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-421::obj-13::obj-153" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-421::obj-13::obj-157" : 				{
					"parameter_longname" : "live.slider[93]"
				}
,
				"obj-421::obj-13::obj-162" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-421::obj-13::obj-165" : 				{
					"parameter_longname" : "live.slider[94]"
				}
,
				"obj-421::obj-13::obj-167" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-421::obj-13::obj-170" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-421::obj-13::obj-174" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-421::obj-13::obj-177" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-421::obj-13::obj-179" : 				{
					"parameter_longname" : "live.slider[96]"
				}
,
				"obj-421::obj-13::obj-184" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-421::obj-13::obj-186" : 				{
					"parameter_longname" : "live.slider[92]"
				}
,
				"obj-421::obj-13::obj-190" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-421::obj-13::obj-192" : 				{
					"parameter_longname" : "live.slider[97]"
				}
,
				"obj-421::obj-13::obj-196" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-421::obj-13::obj-206" : 				{
					"parameter_longname" : "p16[10]"
				}
,
				"obj-421::obj-13::obj-223" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-421::obj-13::obj-224" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-421::obj-13::obj-225" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-421::obj-13::obj-226" : 				{
					"parameter_longname" : "live.numbox[412]"
				}
,
				"obj-421::obj-13::obj-227" : 				{
					"parameter_longname" : "live.numbox[417]"
				}
,
				"obj-421::obj-13::obj-228" : 				{
					"parameter_longname" : "live.numbox[418]"
				}
,
				"obj-421::obj-13::obj-229" : 				{
					"parameter_longname" : "live.numbox[411]"
				}
,
				"obj-421::obj-13::obj-230" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-421::obj-13::obj-231" : 				{
					"parameter_longname" : "live.numbox[416]"
				}
,
				"obj-421::obj-13::obj-232" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-421::obj-13::obj-233" : 				{
					"parameter_longname" : "live.numbox[413]"
				}
,
				"obj-421::obj-13::obj-234" : 				{
					"parameter_longname" : "live.numbox[410]"
				}
,
				"obj-421::obj-13::obj-235" : 				{
					"parameter_longname" : "live.numbox[414]"
				}
,
				"obj-421::obj-13::obj-236" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-421::obj-13::obj-237" : 				{
					"parameter_longname" : "pitch1[11]"
				}
,
				"obj-421::obj-13::obj-265" : 				{
					"parameter_longname" : "live.slider[208]"
				}
,
				"obj-421::obj-13::obj-269" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-421::obj-13::obj-271" : 				{
					"parameter_longname" : "live.slider[214]"
				}
,
				"obj-421::obj-13::obj-275" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-421::obj-13::obj-277" : 				{
					"parameter_longname" : "live.slider[213]"
				}
,
				"obj-421::obj-13::obj-281" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-421::obj-13::obj-283" : 				{
					"parameter_longname" : "live.slider[211]"
				}
,
				"obj-421::obj-13::obj-287" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-421::obj-13::obj-289" : 				{
					"parameter_longname" : "live.slider[215]"
				}
,
				"obj-421::obj-13::obj-293" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-421::obj-13::obj-295" : 				{
					"parameter_longname" : "live.slider[212]"
				}
,
				"obj-421::obj-13::obj-299" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-421::obj-13::obj-301" : 				{
					"parameter_longname" : "live.slider[210]"
				}
,
				"obj-421::obj-13::obj-305" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-421::obj-13::obj-307" : 				{
					"parameter_longname" : "live.slider[209]"
				}
,
				"obj-421::obj-13::obj-311" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-421::obj-14::obj-121" : 				{
					"parameter_longname" : "live.slider[101]"
				}
,
				"obj-421::obj-14::obj-147" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-421::obj-14::obj-153" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-421::obj-14::obj-157" : 				{
					"parameter_longname" : "live.slider[98]"
				}
,
				"obj-421::obj-14::obj-162" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-421::obj-14::obj-165" : 				{
					"parameter_longname" : "live.slider[102]"
				}
,
				"obj-421::obj-14::obj-167" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-421::obj-14::obj-170" : 				{
					"parameter_longname" : "live.slider[27]"
				}
,
				"obj-421::obj-14::obj-174" : 				{
					"parameter_longname" : "live.numbox[436]"
				}
,
				"obj-421::obj-14::obj-177" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-421::obj-14::obj-179" : 				{
					"parameter_longname" : "live.slider[99]"
				}
,
				"obj-421::obj-14::obj-184" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-421::obj-14::obj-186" : 				{
					"parameter_longname" : "live.slider[100]"
				}
,
				"obj-421::obj-14::obj-190" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-421::obj-14::obj-192" : 				{
					"parameter_longname" : "live.slider[103]"
				}
,
				"obj-421::obj-14::obj-196" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-421::obj-14::obj-206" : 				{
					"parameter_longname" : "p16[11]"
				}
,
				"obj-421::obj-14::obj-223" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-421::obj-14::obj-224" : 				{
					"parameter_longname" : "live.numbox[428]"
				}
,
				"obj-421::obj-14::obj-225" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-421::obj-14::obj-226" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-421::obj-14::obj-227" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-421::obj-14::obj-228" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-421::obj-14::obj-229" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-421::obj-14::obj-230" : 				{
					"parameter_longname" : "live.numbox[424]"
				}
,
				"obj-421::obj-14::obj-232" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-421::obj-14::obj-233" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-421::obj-14::obj-234" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-421::obj-14::obj-235" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-421::obj-14::obj-236" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-421::obj-14::obj-237" : 				{
					"parameter_longname" : "pitch1[12]"
				}
,
				"obj-421::obj-14::obj-265" : 				{
					"parameter_longname" : "live.slider[219]"
				}
,
				"obj-421::obj-14::obj-269" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-421::obj-14::obj-271" : 				{
					"parameter_longname" : "live.slider[218]"
				}
,
				"obj-421::obj-14::obj-275" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-421::obj-14::obj-277" : 				{
					"parameter_longname" : "live.slider[216]"
				}
,
				"obj-421::obj-14::obj-281" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-421::obj-14::obj-283" : 				{
					"parameter_longname" : "live.slider[220]"
				}
,
				"obj-421::obj-14::obj-287" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-421::obj-14::obj-289" : 				{
					"parameter_longname" : "live.slider[221]"
				}
,
				"obj-421::obj-14::obj-293" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-421::obj-14::obj-295" : 				{
					"parameter_longname" : "live.slider[217]"
				}
,
				"obj-421::obj-14::obj-299" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-421::obj-14::obj-301" : 				{
					"parameter_longname" : "live.slider[223]"
				}
,
				"obj-421::obj-14::obj-305" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-421::obj-14::obj-307" : 				{
					"parameter_longname" : "live.slider[222]"
				}
,
				"obj-421::obj-14::obj-311" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-421::obj-17::obj-121" : 				{
					"parameter_longname" : "live.slider[81]"
				}
,
				"obj-421::obj-17::obj-147" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-421::obj-17::obj-153" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-421::obj-17::obj-157" : 				{
					"parameter_longname" : "live.slider[83]"
				}
,
				"obj-421::obj-17::obj-162" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-421::obj-17::obj-165" : 				{
					"parameter_longname" : "live.slider[84]"
				}
,
				"obj-421::obj-17::obj-167" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-421::obj-17::obj-170" : 				{
					"parameter_longname" : "live.slider[24]"
				}
,
				"obj-421::obj-17::obj-174" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-421::obj-17::obj-177" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-421::obj-17::obj-179" : 				{
					"parameter_longname" : "live.slider[82]"
				}
,
				"obj-421::obj-17::obj-184" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-421::obj-17::obj-186" : 				{
					"parameter_longname" : "live.slider[80]"
				}
,
				"obj-421::obj-17::obj-190" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-421::obj-17::obj-192" : 				{
					"parameter_longname" : "live.slider[85]"
				}
,
				"obj-421::obj-17::obj-196" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-421::obj-17::obj-206" : 				{
					"parameter_longname" : "p16[8]"
				}
,
				"obj-421::obj-17::obj-223" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-421::obj-17::obj-224" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-421::obj-17::obj-225" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-421::obj-17::obj-226" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-421::obj-17::obj-227" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-421::obj-17::obj-229" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-421::obj-17::obj-230" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-421::obj-17::obj-231" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-421::obj-17::obj-232" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-421::obj-17::obj-233" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-421::obj-17::obj-234" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-421::obj-17::obj-235" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-421::obj-17::obj-236" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-421::obj-17::obj-237" : 				{
					"parameter_longname" : "pitch1[9]"
				}
,
				"obj-421::obj-17::obj-265" : 				{
					"parameter_longname" : "live.slider[198]"
				}
,
				"obj-421::obj-17::obj-269" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-421::obj-17::obj-271" : 				{
					"parameter_longname" : "live.slider[194]"
				}
,
				"obj-421::obj-17::obj-275" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-421::obj-17::obj-277" : 				{
					"parameter_longname" : "live.slider[197]"
				}
,
				"obj-421::obj-17::obj-281" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-421::obj-17::obj-283" : 				{
					"parameter_longname" : "live.slider[196]"
				}
,
				"obj-421::obj-17::obj-287" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-421::obj-17::obj-289" : 				{
					"parameter_longname" : "live.slider[195]"
				}
,
				"obj-421::obj-17::obj-293" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-421::obj-17::obj-295" : 				{
					"parameter_longname" : "live.slider[199]"
				}
,
				"obj-421::obj-17::obj-299" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-421::obj-17::obj-301" : 				{
					"parameter_longname" : "live.slider[193]"
				}
,
				"obj-421::obj-17::obj-305" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-421::obj-17::obj-307" : 				{
					"parameter_longname" : "live.slider[192]"
				}
,
				"obj-421::obj-17::obj-311" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-421::obj-18::obj-121" : 				{
					"parameter_longname" : "live.slider[89]"
				}
,
				"obj-421::obj-18::obj-147" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-421::obj-18::obj-153" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-421::obj-18::obj-157" : 				{
					"parameter_longname" : "live.slider[91]"
				}
,
				"obj-421::obj-18::obj-162" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-421::obj-18::obj-165" : 				{
					"parameter_longname" : "live.slider[88]"
				}
,
				"obj-421::obj-18::obj-167" : 				{
					"parameter_longname" : "live.slider[207]"
				}
,
				"obj-421::obj-18::obj-170" : 				{
					"parameter_longname" : "live.slider[25]"
				}
,
				"obj-421::obj-18::obj-174" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-421::obj-18::obj-177" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-421::obj-18::obj-179" : 				{
					"parameter_longname" : "live.slider[90]"
				}
,
				"obj-421::obj-18::obj-184" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-421::obj-18::obj-186" : 				{
					"parameter_longname" : "live.slider[87]"
				}
,
				"obj-421::obj-18::obj-190" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-421::obj-18::obj-192" : 				{
					"parameter_longname" : "live.slider[86]"
				}
,
				"obj-421::obj-18::obj-196" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-421::obj-18::obj-206" : 				{
					"parameter_longname" : "p16[9]"
				}
,
				"obj-421::obj-18::obj-223" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-421::obj-18::obj-224" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-421::obj-18::obj-225" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-421::obj-18::obj-226" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-421::obj-18::obj-227" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-421::obj-18::obj-228" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-421::obj-18::obj-229" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-421::obj-18::obj-230" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-421::obj-18::obj-231" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-421::obj-18::obj-232" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-421::obj-18::obj-233" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-421::obj-18::obj-234" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-421::obj-18::obj-235" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-421::obj-18::obj-236" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-421::obj-18::obj-237" : 				{
					"parameter_longname" : "pitch1[10]"
				}
,
				"obj-421::obj-18::obj-269" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-421::obj-18::obj-271" : 				{
					"parameter_longname" : "live.slider[202]"
				}
,
				"obj-421::obj-18::obj-275" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-421::obj-18::obj-277" : 				{
					"parameter_longname" : "live.slider[204]"
				}
,
				"obj-421::obj-18::obj-281" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-421::obj-18::obj-283" : 				{
					"parameter_longname" : "live.slider[200]"
				}
,
				"obj-421::obj-18::obj-287" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-421::obj-18::obj-289" : 				{
					"parameter_longname" : "live.slider[206]"
				}
,
				"obj-421::obj-18::obj-293" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-421::obj-18::obj-295" : 				{
					"parameter_longname" : "live.slider[201]"
				}
,
				"obj-421::obj-18::obj-299" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-421::obj-18::obj-301" : 				{
					"parameter_longname" : "live.slider[205]"
				}
,
				"obj-421::obj-18::obj-305" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-421::obj-18::obj-307" : 				{
					"parameter_longname" : "live.slider[203]"
				}
,
				"obj-421::obj-18::obj-311" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-421::obj-21::obj-121" : 				{
					"parameter_longname" : "live.slider[69]"
				}
,
				"obj-421::obj-21::obj-147" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-421::obj-21::obj-153" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-421::obj-21::obj-157" : 				{
					"parameter_longname" : "live.slider[70]"
				}
,
				"obj-421::obj-21::obj-162" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-421::obj-21::obj-165" : 				{
					"parameter_longname" : "live.slider[68]"
				}
,
				"obj-421::obj-21::obj-167" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-421::obj-21::obj-170" : 				{
					"parameter_longname" : "live.slider[22]"
				}
,
				"obj-421::obj-21::obj-174" : 				{
					"parameter_longname" : "live.numbox[355]"
				}
,
				"obj-421::obj-21::obj-177" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-421::obj-21::obj-179" : 				{
					"parameter_longname" : "live.slider[71]"
				}
,
				"obj-421::obj-21::obj-184" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-421::obj-21::obj-186" : 				{
					"parameter_longname" : "live.slider[72]"
				}
,
				"obj-421::obj-21::obj-190" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-421::obj-21::obj-192" : 				{
					"parameter_longname" : "live.slider[73]"
				}
,
				"obj-421::obj-21::obj-196" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-421::obj-21::obj-206" : 				{
					"parameter_longname" : "p16[6]"
				}
,
				"obj-421::obj-21::obj-223" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-421::obj-21::obj-224" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-421::obj-21::obj-225" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-421::obj-21::obj-227" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-421::obj-21::obj-228" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-421::obj-21::obj-229" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-421::obj-21::obj-230" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-421::obj-21::obj-231" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-421::obj-21::obj-232" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-421::obj-21::obj-233" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-421::obj-21::obj-234" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-421::obj-21::obj-235" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-421::obj-21::obj-236" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-421::obj-21::obj-237" : 				{
					"parameter_longname" : "pitch1[7]"
				}
,
				"obj-421::obj-21::obj-265" : 				{
					"parameter_longname" : "live.slider[183]"
				}
,
				"obj-421::obj-21::obj-269" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-421::obj-21::obj-271" : 				{
					"parameter_longname" : "live.slider[181]"
				}
,
				"obj-421::obj-21::obj-275" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-421::obj-21::obj-277" : 				{
					"parameter_longname" : "live.slider[182]"
				}
,
				"obj-421::obj-21::obj-281" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-421::obj-21::obj-283" : 				{
					"parameter_longname" : "live.slider[178]"
				}
,
				"obj-421::obj-21::obj-287" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-421::obj-21::obj-289" : 				{
					"parameter_longname" : "live.slider[179]"
				}
,
				"obj-421::obj-21::obj-293" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-421::obj-21::obj-295" : 				{
					"parameter_longname" : "live.slider[177]"
				}
,
				"obj-421::obj-21::obj-299" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-421::obj-21::obj-301" : 				{
					"parameter_longname" : "live.slider[180]"
				}
,
				"obj-421::obj-21::obj-305" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-421::obj-21::obj-307" : 				{
					"parameter_longname" : "live.slider[176]"
				}
,
				"obj-421::obj-21::obj-311" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-421::obj-22::obj-121" : 				{
					"parameter_longname" : "live.slider[77]"
				}
,
				"obj-421::obj-22::obj-147" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-421::obj-22::obj-153" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-421::obj-22::obj-157" : 				{
					"parameter_longname" : "live.slider[78]"
				}
,
				"obj-421::obj-22::obj-162" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-421::obj-22::obj-165" : 				{
					"parameter_longname" : "live.slider[76]"
				}
,
				"obj-421::obj-22::obj-167" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-421::obj-22::obj-170" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-421::obj-22::obj-174" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-421::obj-22::obj-177" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-421::obj-22::obj-179" : 				{
					"parameter_longname" : "live.slider[74]"
				}
,
				"obj-421::obj-22::obj-184" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-421::obj-22::obj-186" : 				{
					"parameter_longname" : "live.slider[75]"
				}
,
				"obj-421::obj-22::obj-190" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-421::obj-22::obj-192" : 				{
					"parameter_longname" : "live.slider[79]"
				}
,
				"obj-421::obj-22::obj-196" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-421::obj-22::obj-206" : 				{
					"parameter_longname" : "p16[7]"
				}
,
				"obj-421::obj-22::obj-223" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-421::obj-22::obj-224" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-421::obj-22::obj-225" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-421::obj-22::obj-226" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-421::obj-22::obj-227" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-421::obj-22::obj-228" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-421::obj-22::obj-229" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-421::obj-22::obj-230" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-421::obj-22::obj-231" : 				{
					"parameter_longname" : "live.numbox[368]"
				}
,
				"obj-421::obj-22::obj-232" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-421::obj-22::obj-233" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-421::obj-22::obj-234" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-421::obj-22::obj-235" : 				{
					"parameter_longname" : "live.numbox[363]"
				}
,
				"obj-421::obj-22::obj-236" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-421::obj-22::obj-237" : 				{
					"parameter_longname" : "pitch1[8]"
				}
,
				"obj-421::obj-22::obj-265" : 				{
					"parameter_longname" : "live.slider[188]"
				}
,
				"obj-421::obj-22::obj-269" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-421::obj-22::obj-271" : 				{
					"parameter_longname" : "live.slider[187]"
				}
,
				"obj-421::obj-22::obj-275" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-421::obj-22::obj-277" : 				{
					"parameter_longname" : "live.slider[189]"
				}
,
				"obj-421::obj-22::obj-281" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-421::obj-22::obj-283" : 				{
					"parameter_longname" : "live.slider[190]"
				}
,
				"obj-421::obj-22::obj-287" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-421::obj-22::obj-289" : 				{
					"parameter_longname" : "live.slider[185]"
				}
,
				"obj-421::obj-22::obj-293" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-421::obj-22::obj-295" : 				{
					"parameter_longname" : "live.slider[184]"
				}
,
				"obj-421::obj-22::obj-299" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-421::obj-22::obj-301" : 				{
					"parameter_longname" : "live.slider[191]"
				}
,
				"obj-421::obj-22::obj-305" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-421::obj-22::obj-307" : 				{
					"parameter_longname" : "live.slider[186]"
				}
,
				"obj-421::obj-22::obj-311" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-421::obj-25::obj-121" : 				{
					"parameter_longname" : "live.slider[60]"
				}
,
				"obj-421::obj-25::obj-147" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-421::obj-25::obj-153" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-421::obj-25::obj-157" : 				{
					"parameter_longname" : "live.slider[59]"
				}
,
				"obj-421::obj-25::obj-162" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-421::obj-25::obj-167" : 				{
					"parameter_longname" : "live.slider[57]"
				}
,
				"obj-421::obj-25::obj-170" : 				{
					"parameter_longname" : "live.slider[20]"
				}
,
				"obj-421::obj-25::obj-174" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-421::obj-25::obj-177" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-421::obj-25::obj-179" : 				{
					"parameter_longname" : "live.slider[56]"
				}
,
				"obj-421::obj-25::obj-186" : 				{
					"parameter_longname" : "live.slider[58]"
				}
,
				"obj-421::obj-25::obj-190" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-421::obj-25::obj-192" : 				{
					"parameter_longname" : "live.slider[61]"
				}
,
				"obj-421::obj-25::obj-196" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-421::obj-25::obj-206" : 				{
					"parameter_longname" : "p16[4]"
				}
,
				"obj-421::obj-25::obj-223" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-421::obj-25::obj-224" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-421::obj-25::obj-225" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-421::obj-25::obj-226" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-421::obj-25::obj-227" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-421::obj-25::obj-228" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-421::obj-25::obj-229" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-421::obj-25::obj-230" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-421::obj-25::obj-231" : 				{
					"parameter_longname" : "live.numbox[325]"
				}
,
				"obj-421::obj-25::obj-232" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-421::obj-25::obj-233" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-421::obj-25::obj-234" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-421::obj-25::obj-235" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-421::obj-25::obj-236" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-421::obj-25::obj-237" : 				{
					"parameter_longname" : "pitch1[5]"
				}
,
				"obj-421::obj-25::obj-265" : 				{
					"parameter_longname" : "live.slider[163]"
				}
,
				"obj-421::obj-25::obj-269" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-421::obj-25::obj-271" : 				{
					"parameter_longname" : "live.slider[164]"
				}
,
				"obj-421::obj-25::obj-275" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-421::obj-25::obj-277" : 				{
					"parameter_longname" : "live.slider[167]"
				}
,
				"obj-421::obj-25::obj-281" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-421::obj-25::obj-283" : 				{
					"parameter_longname" : "live.slider[162]"
				}
,
				"obj-421::obj-25::obj-287" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-421::obj-25::obj-289" : 				{
					"parameter_longname" : "live.slider[166]"
				}
,
				"obj-421::obj-25::obj-293" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-421::obj-25::obj-295" : 				{
					"parameter_longname" : "live.slider[160]"
				}
,
				"obj-421::obj-25::obj-299" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-421::obj-25::obj-301" : 				{
					"parameter_longname" : "live.slider[161]"
				}
,
				"obj-421::obj-25::obj-305" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-421::obj-25::obj-307" : 				{
					"parameter_longname" : "live.slider[165]"
				}
,
				"obj-421::obj-25::obj-311" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-421::obj-26::obj-121" : 				{
					"parameter_longname" : "live.slider[64]"
				}
,
				"obj-421::obj-26::obj-147" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-421::obj-26::obj-153" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-421::obj-26::obj-157" : 				{
					"parameter_longname" : "live.slider[62]"
				}
,
				"obj-421::obj-26::obj-162" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-421::obj-26::obj-165" : 				{
					"parameter_longname" : "live.slider[66]"
				}
,
				"obj-421::obj-26::obj-167" : 				{
					"parameter_longname" : "live.slider[67]"
				}
,
				"obj-421::obj-26::obj-170" : 				{
					"parameter_longname" : "live.slider[21]"
				}
,
				"obj-421::obj-26::obj-174" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-421::obj-26::obj-177" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-421::obj-26::obj-184" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-421::obj-26::obj-186" : 				{
					"parameter_longname" : "live.slider[63]"
				}
,
				"obj-421::obj-26::obj-192" : 				{
					"parameter_longname" : "live.slider[65]"
				}
,
				"obj-421::obj-26::obj-196" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-421::obj-26::obj-206" : 				{
					"parameter_longname" : "p16[5]"
				}
,
				"obj-421::obj-26::obj-223" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-421::obj-26::obj-224" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-421::obj-26::obj-226" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-421::obj-26::obj-227" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-421::obj-26::obj-228" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-421::obj-26::obj-229" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-421::obj-26::obj-230" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-421::obj-26::obj-231" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-421::obj-26::obj-232" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-421::obj-26::obj-233" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-421::obj-26::obj-234" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-421::obj-26::obj-235" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-421::obj-26::obj-236" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-421::obj-26::obj-237" : 				{
					"parameter_longname" : "pitch1[6]"
				}
,
				"obj-421::obj-26::obj-265" : 				{
					"parameter_longname" : "live.slider[173]"
				}
,
				"obj-421::obj-26::obj-269" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-421::obj-26::obj-271" : 				{
					"parameter_longname" : "live.slider[171]"
				}
,
				"obj-421::obj-26::obj-275" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-421::obj-26::obj-277" : 				{
					"parameter_longname" : "live.slider[168]"
				}
,
				"obj-421::obj-26::obj-281" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-421::obj-26::obj-283" : 				{
					"parameter_longname" : "live.slider[169]"
				}
,
				"obj-421::obj-26::obj-287" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-421::obj-26::obj-289" : 				{
					"parameter_longname" : "live.slider[172]"
				}
,
				"obj-421::obj-26::obj-293" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-421::obj-26::obj-295" : 				{
					"parameter_longname" : "live.slider[174]"
				}
,
				"obj-421::obj-26::obj-299" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-421::obj-26::obj-301" : 				{
					"parameter_longname" : "live.slider[170]"
				}
,
				"obj-421::obj-26::obj-305" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-421::obj-26::obj-307" : 				{
					"parameter_longname" : "live.slider[175]"
				}
,
				"obj-421::obj-26::obj-311" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-421::obj-29::obj-147" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-421::obj-29::obj-153" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-421::obj-29::obj-157" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-421::obj-29::obj-165" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-421::obj-29::obj-167" : 				{
					"parameter_longname" : "live.slider[46]"
				}
,
				"obj-421::obj-29::obj-170" : 				{
					"parameter_longname" : "live.slider[18]"
				}
,
				"obj-421::obj-29::obj-174" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-421::obj-29::obj-177" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-421::obj-29::obj-179" : 				{
					"parameter_longname" : "live.slider[45]"
				}
,
				"obj-421::obj-29::obj-184" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-421::obj-29::obj-186" : 				{
					"parameter_longname" : "live.slider[44]"
				}
,
				"obj-421::obj-29::obj-190" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-421::obj-29::obj-192" : 				{
					"parameter_longname" : "live.slider[47]"
				}
,
				"obj-421::obj-29::obj-196" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-421::obj-29::obj-206" : 				{
					"parameter_longname" : "p16[2]"
				}
,
				"obj-421::obj-29::obj-223" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-421::obj-29::obj-224" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-421::obj-29::obj-225" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-421::obj-29::obj-226" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-421::obj-29::obj-227" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-421::obj-29::obj-228" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-421::obj-29::obj-229" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-421::obj-29::obj-230" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-421::obj-29::obj-231" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-421::obj-29::obj-232" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-421::obj-29::obj-233" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-421::obj-29::obj-234" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-421::obj-29::obj-235" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-421::obj-29::obj-236" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-421::obj-29::obj-237" : 				{
					"parameter_longname" : "pitch1[3]"
				}
,
				"obj-421::obj-29::obj-265" : 				{
					"parameter_longname" : "live.slider[145]"
				}
,
				"obj-421::obj-29::obj-269" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-421::obj-29::obj-271" : 				{
					"parameter_longname" : "live.slider[144]"
				}
,
				"obj-421::obj-29::obj-275" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-421::obj-29::obj-277" : 				{
					"parameter_longname" : "live.slider[151]"
				}
,
				"obj-421::obj-29::obj-281" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-421::obj-29::obj-283" : 				{
					"parameter_longname" : "live.slider[147]"
				}
,
				"obj-421::obj-29::obj-287" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-421::obj-29::obj-289" : 				{
					"parameter_longname" : "live.slider[146]"
				}
,
				"obj-421::obj-29::obj-293" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-421::obj-29::obj-295" : 				{
					"parameter_longname" : "live.slider[150]"
				}
,
				"obj-421::obj-29::obj-299" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-421::obj-29::obj-301" : 				{
					"parameter_longname" : "live.slider[149]"
				}
,
				"obj-421::obj-29::obj-305" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-421::obj-29::obj-307" : 				{
					"parameter_longname" : "live.slider[148]"
				}
,
				"obj-421::obj-29::obj-311" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-421::obj-30::obj-121" : 				{
					"parameter_longname" : "live.slider[51]"
				}
,
				"obj-421::obj-30::obj-147" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-421::obj-30::obj-153" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-421::obj-30::obj-162" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-421::obj-30::obj-165" : 				{
					"parameter_longname" : "live.slider[50]"
				}
,
				"obj-421::obj-30::obj-167" : 				{
					"parameter_longname" : "live.slider[53]"
				}
,
				"obj-421::obj-30::obj-170" : 				{
					"parameter_longname" : "live.slider[19]"
				}
,
				"obj-421::obj-30::obj-174" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-421::obj-30::obj-177" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-421::obj-30::obj-179" : 				{
					"parameter_longname" : "live.slider[55]"
				}
,
				"obj-421::obj-30::obj-184" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-421::obj-30::obj-186" : 				{
					"parameter_longname" : "live.slider[52]"
				}
,
				"obj-421::obj-30::obj-190" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-421::obj-30::obj-192" : 				{
					"parameter_longname" : "live.slider[54]"
				}
,
				"obj-421::obj-30::obj-196" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-421::obj-30::obj-206" : 				{
					"parameter_longname" : "p16[3]"
				}
,
				"obj-421::obj-30::obj-223" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-421::obj-30::obj-224" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-421::obj-30::obj-225" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-421::obj-30::obj-226" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-421::obj-30::obj-227" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-421::obj-30::obj-228" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-421::obj-30::obj-229" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-421::obj-30::obj-230" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-421::obj-30::obj-231" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-421::obj-30::obj-232" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-421::obj-30::obj-233" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-421::obj-30::obj-234" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-421::obj-30::obj-235" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-421::obj-30::obj-236" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-421::obj-30::obj-237" : 				{
					"parameter_longname" : "pitch1[4]"
				}
,
				"obj-421::obj-30::obj-265" : 				{
					"parameter_longname" : "live.slider[158]"
				}
,
				"obj-421::obj-30::obj-269" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-421::obj-30::obj-271" : 				{
					"parameter_longname" : "live.slider[154]"
				}
,
				"obj-421::obj-30::obj-275" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-421::obj-30::obj-277" : 				{
					"parameter_longname" : "live.slider[155]"
				}
,
				"obj-421::obj-30::obj-281" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-421::obj-30::obj-283" : 				{
					"parameter_longname" : "live.slider[152]"
				}
,
				"obj-421::obj-30::obj-287" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-421::obj-30::obj-289" : 				{
					"parameter_longname" : "live.slider[159]"
				}
,
				"obj-421::obj-30::obj-293" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-421::obj-30::obj-295" : 				{
					"parameter_longname" : "live.slider[153]"
				}
,
				"obj-421::obj-30::obj-299" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-421::obj-30::obj-301" : 				{
					"parameter_longname" : "live.slider[157]"
				}
,
				"obj-421::obj-30::obj-305" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-421::obj-30::obj-307" : 				{
					"parameter_longname" : "live.slider[156]"
				}
,
				"obj-421::obj-30::obj-311" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-421::obj-33::obj-121" : 				{
					"parameter_longname" : "live.slider[36]"
				}
,
				"obj-421::obj-33::obj-147" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-421::obj-33::obj-153" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-421::obj-33::obj-157" : 				{
					"parameter_longname" : "live.slider[34]"
				}
,
				"obj-421::obj-33::obj-162" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-421::obj-33::obj-165" : 				{
					"parameter_longname" : "live.slider[32]"
				}
,
				"obj-421::obj-33::obj-170" : 				{
					"parameter_longname" : "live.slider[133]"
				}
,
				"obj-421::obj-33::obj-174" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-421::obj-33::obj-177" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-421::obj-33::obj-179" : 				{
					"parameter_longname" : "live.slider[37]"
				}
,
				"obj-421::obj-33::obj-184" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-421::obj-33::obj-186" : 				{
					"parameter_longname" : "live.slider[35]"
				}
,
				"obj-421::obj-33::obj-190" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-421::obj-33::obj-192" : 				{
					"parameter_longname" : "live.slider[33]"
				}
,
				"obj-421::obj-33::obj-196" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-421::obj-33::obj-223" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-421::obj-33::obj-224" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-421::obj-33::obj-225" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-421::obj-33::obj-226" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-421::obj-33::obj-227" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-421::obj-33::obj-228" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-421::obj-33::obj-229" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-421::obj-33::obj-230" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-421::obj-33::obj-231" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-421::obj-33::obj-232" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-421::obj-33::obj-233" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-421::obj-33::obj-234" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-421::obj-33::obj-235" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-421::obj-33::obj-236" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-421::obj-33::obj-237" : 				{
					"parameter_longname" : "pitch1[1]"
				}
,
				"obj-421::obj-33::obj-265" : 				{
					"parameter_longname" : "live.slider[131]"
				}
,
				"obj-421::obj-33::obj-269" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-421::obj-33::obj-271" : 				{
					"parameter_longname" : "live.slider[129]"
				}
,
				"obj-421::obj-33::obj-275" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-421::obj-33::obj-277" : 				{
					"parameter_longname" : "live.slider[134]"
				}
,
				"obj-421::obj-33::obj-281" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-421::obj-33::obj-287" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-421::obj-33::obj-289" : 				{
					"parameter_longname" : "live.slider[128]"
				}
,
				"obj-421::obj-33::obj-293" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-421::obj-33::obj-295" : 				{
					"parameter_longname" : "live.slider[135]"
				}
,
				"obj-421::obj-33::obj-299" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-421::obj-33::obj-301" : 				{
					"parameter_longname" : "live.slider[132]"
				}
,
				"obj-421::obj-33::obj-305" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-421::obj-33::obj-307" : 				{
					"parameter_longname" : "live.slider[130]"
				}
,
				"obj-421::obj-33::obj-311" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-421::obj-34::obj-121" : 				{
					"parameter_longname" : "live.slider[43]"
				}
,
				"obj-421::obj-34::obj-147" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-421::obj-34::obj-153" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-421::obj-34::obj-157" : 				{
					"parameter_longname" : "live.slider[40]"
				}
,
				"obj-421::obj-34::obj-162" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-421::obj-34::obj-165" : 				{
					"parameter_longname" : "live.slider[38]"
				}
,
				"obj-421::obj-34::obj-167" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-421::obj-34::obj-170" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-421::obj-34::obj-174" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-421::obj-34::obj-177" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-421::obj-34::obj-179" : 				{
					"parameter_longname" : "live.slider[42]"
				}
,
				"obj-421::obj-34::obj-184" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-421::obj-34::obj-186" : 				{
					"parameter_longname" : "live.slider[39]"
				}
,
				"obj-421::obj-34::obj-190" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-421::obj-34::obj-192" : 				{
					"parameter_longname" : "live.slider[41]"
				}
,
				"obj-421::obj-34::obj-196" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-421::obj-34::obj-206" : 				{
					"parameter_longname" : "p16[1]"
				}
,
				"obj-421::obj-34::obj-223" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-421::obj-34::obj-224" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-421::obj-34::obj-225" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-421::obj-34::obj-226" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-421::obj-34::obj-227" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-421::obj-34::obj-228" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-421::obj-34::obj-229" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-421::obj-34::obj-230" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-421::obj-34::obj-231" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-421::obj-34::obj-232" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-421::obj-34::obj-233" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-421::obj-34::obj-234" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-421::obj-34::obj-235" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-421::obj-34::obj-236" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-421::obj-34::obj-237" : 				{
					"parameter_longname" : "pitch1[2]"
				}
,
				"obj-421::obj-34::obj-265" : 				{
					"parameter_longname" : "live.slider[143]"
				}
,
				"obj-421::obj-34::obj-269" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-421::obj-34::obj-271" : 				{
					"parameter_longname" : "live.slider[142]"
				}
,
				"obj-421::obj-34::obj-275" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-421::obj-34::obj-277" : 				{
					"parameter_longname" : "live.slider[141]"
				}
,
				"obj-421::obj-34::obj-281" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-421::obj-34::obj-283" : 				{
					"parameter_longname" : "live.slider[140]"
				}
,
				"obj-421::obj-34::obj-287" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-421::obj-34::obj-289" : 				{
					"parameter_longname" : "live.slider[138]"
				}
,
				"obj-421::obj-34::obj-293" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-421::obj-34::obj-295" : 				{
					"parameter_longname" : "live.slider[137]"
				}
,
				"obj-421::obj-34::obj-299" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-421::obj-34::obj-301" : 				{
					"parameter_longname" : "live.slider[136]"
				}
,
				"obj-421::obj-34::obj-305" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-421::obj-34::obj-307" : 				{
					"parameter_longname" : "live.slider[139]"
				}
,
				"obj-421::obj-34::obj-311" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-421::obj-3::obj-121" : 				{
					"parameter_longname" : "live.slider[108]"
				}
,
				"obj-421::obj-3::obj-147" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-421::obj-3::obj-153" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-421::obj-3::obj-157" : 				{
					"parameter_longname" : "live.slider[105]"
				}
,
				"obj-421::obj-3::obj-162" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-421::obj-3::obj-165" : 				{
					"parameter_longname" : "live.slider[109]"
				}
,
				"obj-421::obj-3::obj-167" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-421::obj-3::obj-170" : 				{
					"parameter_longname" : "live.slider[28]"
				}
,
				"obj-421::obj-3::obj-174" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-421::obj-3::obj-177" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-421::obj-3::obj-179" : 				{
					"parameter_longname" : "live.slider[107]"
				}
,
				"obj-421::obj-3::obj-184" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-421::obj-3::obj-186" : 				{
					"parameter_longname" : "live.slider[106]"
				}
,
				"obj-421::obj-3::obj-190" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-421::obj-3::obj-192" : 				{
					"parameter_longname" : "live.slider[104]"
				}
,
				"obj-421::obj-3::obj-196" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-421::obj-3::obj-206" : 				{
					"parameter_longname" : "p16[12]"
				}
,
				"obj-421::obj-3::obj-223" : 				{
					"parameter_longname" : "live.numbox[449]"
				}
,
				"obj-421::obj-3::obj-224" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-421::obj-3::obj-225" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-421::obj-3::obj-226" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-421::obj-3::obj-227" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-421::obj-3::obj-228" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-421::obj-3::obj-229" : 				{
					"parameter_longname" : "live.numbox[439]"
				}
,
				"obj-421::obj-3::obj-230" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-421::obj-3::obj-231" : 				{
					"parameter_longname" : "live.numbox[451]"
				}
,
				"obj-421::obj-3::obj-232" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-421::obj-3::obj-233" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-421::obj-3::obj-234" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-421::obj-3::obj-235" : 				{
					"parameter_longname" : "live.numbox[450]"
				}
,
				"obj-421::obj-3::obj-236" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-421::obj-3::obj-237" : 				{
					"parameter_longname" : "pitch1[13]"
				}
,
				"obj-421::obj-3::obj-265" : 				{
					"parameter_longname" : "live.slider[231]"
				}
,
				"obj-421::obj-3::obj-269" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-421::obj-3::obj-271" : 				{
					"parameter_longname" : "live.slider[228]"
				}
,
				"obj-421::obj-3::obj-275" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-421::obj-3::obj-277" : 				{
					"parameter_longname" : "live.slider[230]"
				}
,
				"obj-421::obj-3::obj-281" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-421::obj-3::obj-283" : 				{
					"parameter_longname" : "live.slider[226]"
				}
,
				"obj-421::obj-3::obj-287" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-421::obj-3::obj-289" : 				{
					"parameter_longname" : "live.slider[229]"
				}
,
				"obj-421::obj-3::obj-293" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-421::obj-3::obj-295" : 				{
					"parameter_longname" : "live.slider[227]"
				}
,
				"obj-421::obj-3::obj-299" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-421::obj-3::obj-301" : 				{
					"parameter_longname" : "live.slider[225]"
				}
,
				"obj-421::obj-3::obj-305" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-421::obj-3::obj-307" : 				{
					"parameter_longname" : "live.slider[224]"
				}
,
				"obj-421::obj-3::obj-311" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-421::obj-8::obj-121" : 				{
					"parameter_longname" : "live.slider[115]"
				}
,
				"obj-421::obj-8::obj-147" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-421::obj-8::obj-153" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-421::obj-8::obj-157" : 				{
					"parameter_longname" : "live.slider[113]"
				}
,
				"obj-421::obj-8::obj-162" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-421::obj-8::obj-165" : 				{
					"parameter_longname" : "live.slider[111]"
				}
,
				"obj-421::obj-8::obj-167" : 				{
					"parameter_longname" : "live.slider[238]"
				}
,
				"obj-421::obj-8::obj-170" : 				{
					"parameter_longname" : "live.slider[29]"
				}
,
				"obj-421::obj-8::obj-174" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-421::obj-8::obj-177" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-421::obj-8::obj-179" : 				{
					"parameter_longname" : "live.slider[110]"
				}
,
				"obj-421::obj-8::obj-184" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-421::obj-8::obj-186" : 				{
					"parameter_longname" : "live.slider[112]"
				}
,
				"obj-421::obj-8::obj-190" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-421::obj-8::obj-192" : 				{
					"parameter_longname" : "live.slider[114]"
				}
,
				"obj-421::obj-8::obj-196" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-421::obj-8::obj-206" : 				{
					"parameter_longname" : "p16[13]"
				}
,
				"obj-421::obj-8::obj-223" : 				{
					"parameter_longname" : "live.numbox[452]"
				}
,
				"obj-421::obj-8::obj-224" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-421::obj-8::obj-225" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-421::obj-8::obj-226" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-421::obj-8::obj-227" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-421::obj-8::obj-228" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-421::obj-8::obj-229" : 				{
					"parameter_longname" : "live.numbox[454]"
				}
,
				"obj-421::obj-8::obj-230" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-421::obj-8::obj-231" : 				{
					"parameter_longname" : "live.numbox[455]"
				}
,
				"obj-421::obj-8::obj-232" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-421::obj-8::obj-233" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-421::obj-8::obj-234" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-421::obj-8::obj-235" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-421::obj-8::obj-236" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-421::obj-8::obj-237" : 				{
					"parameter_longname" : "pitch1[14]"
				}
,
				"obj-421::obj-8::obj-265" : 				{
					"parameter_longname" : "live.slider[239]"
				}
,
				"obj-421::obj-8::obj-269" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-421::obj-8::obj-275" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-421::obj-8::obj-277" : 				{
					"parameter_longname" : "live.slider[236]"
				}
,
				"obj-421::obj-8::obj-281" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-421::obj-8::obj-283" : 				{
					"parameter_longname" : "live.slider[233]"
				}
,
				"obj-421::obj-8::obj-287" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-421::obj-8::obj-289" : 				{
					"parameter_longname" : "live.slider[232]"
				}
,
				"obj-421::obj-8::obj-295" : 				{
					"parameter_longname" : "live.slider[235]"
				}
,
				"obj-421::obj-8::obj-299" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-421::obj-8::obj-301" : 				{
					"parameter_longname" : "live.slider[234]"
				}
,
				"obj-421::obj-8::obj-305" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-421::obj-8::obj-307" : 				{
					"parameter_longname" : "live.slider[237]"
				}
,
				"obj-421::obj-8::obj-311" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-488::obj-10" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-488::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-488::obj-13" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-488::obj-14" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-488::obj-163" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-488::obj-181" : 				{
					"parameter_longname" : "Detune[1]"
				}
,
				"obj-488::obj-19" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-488::obj-21" : 				{
					"parameter_longname" : "live.slider[256]"
				}
,
				"obj-488::obj-29" : 				{
					"parameter_longname" : "live.slider[257]"
				}
,
				"obj-488::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-488::obj-390" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-488::obj-4" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-488::obj-429" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-488::obj-5" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-488::obj-67" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-488::obj-9" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-494::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-494::obj-183" : 				{
					"parameter_longname" : "1filterPar2[5]"
				}
,
				"obj-494::obj-184" : 				{
					"parameter_longname" : "1filterPar2[6]"
				}
,
				"obj-494::obj-185" : 				{
					"parameter_longname" : "1filterPar2[7]"
				}
,
				"obj-494::obj-186" : 				{
					"parameter_longname" : "1filterPar2[8]"
				}
,
				"obj-494::obj-187" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-494::obj-189" : 				{
					"parameter_longname" : "1filterPar2[9]"
				}
,
				"obj-494::obj-190" : 				{
					"parameter_longname" : "1filterPar2[10]"
				}
,
				"obj-494::obj-191" : 				{
					"parameter_longname" : "1filterPar2[11]"
				}
,
				"obj-494::obj-192" : 				{
					"parameter_longname" : "1filterPar2[12]"
				}
,
				"obj-494::obj-193" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-494::obj-195" : 				{
					"parameter_longname" : "1filterPar2[13]"
				}
,
				"obj-494::obj-196" : 				{
					"parameter_longname" : "1filterPar2[14]"
				}
,
				"obj-494::obj-197" : 				{
					"parameter_longname" : "1filterPar2[15]"
				}
,
				"obj-494::obj-198" : 				{
					"parameter_longname" : "1filterPar2[16]"
				}
,
				"obj-494::obj-199" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-494::obj-2" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-494::obj-201" : 				{
					"parameter_longname" : "1filterPar2[17]"
				}
,
				"obj-494::obj-202" : 				{
					"parameter_longname" : "1filterPar2[18]"
				}
,
				"obj-494::obj-203" : 				{
					"parameter_longname" : "1filterPar2[19]"
				}
,
				"obj-494::obj-204" : 				{
					"parameter_longname" : "1filterPar2[20]"
				}
,
				"obj-494::obj-205" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-494::obj-207" : 				{
					"parameter_longname" : "1filterPar2[21]"
				}
,
				"obj-494::obj-208" : 				{
					"parameter_longname" : "1filterPar2[22]"
				}
,
				"obj-494::obj-209" : 				{
					"parameter_longname" : "1filterPar2[23]"
				}
,
				"obj-494::obj-210" : 				{
					"parameter_longname" : "1filterPar2[24]"
				}
,
				"obj-494::obj-211" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-494::obj-213" : 				{
					"parameter_longname" : "1filterPar2[25]"
				}
,
				"obj-494::obj-214" : 				{
					"parameter_longname" : "1filterPar2[26]"
				}
,
				"obj-494::obj-215" : 				{
					"parameter_longname" : "1filterPar2[27]"
				}
,
				"obj-494::obj-216" : 				{
					"parameter_longname" : "1filterPar2[28]"
				}
,
				"obj-494::obj-217" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-494::obj-219" : 				{
					"parameter_longname" : "1filterPar2[29]"
				}
,
				"obj-494::obj-220" : 				{
					"parameter_longname" : "1filterPar2[30]"
				}
,
				"obj-494::obj-221" : 				{
					"parameter_longname" : "1filterPar2[31]"
				}
,
				"obj-494::obj-222" : 				{
					"parameter_longname" : "1filterPar2[32]"
				}
,
				"obj-494::obj-223" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-494::obj-422" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 2,
					"parameter_invisible" : 0,
					"parameter_longname" : "1filterPar2[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted" ],
					"parameter_shortname" : "Sync Timing",
					"parameter_steps" : 1,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-494::obj-5" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-494::obj-55" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : -16,
					"parameter_invisible" : 0,
					"parameter_longname" : "1filterPar2[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -96.0, 0.0 ],
					"parameter_shortname" : "Feedback",
					"parameter_steps" : 1,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4
				}
,
				"obj-494::obj-56" : 				{
					"parameter_exponent" : 4.0,
					"parameter_initial" : 3671,
					"parameter_invisible" : 0,
					"parameter_longname" : "1filterPar2[3]",
					"parameter_modmode" : 4,
					"parameter_range" : [ 20.0, 30000.0 ],
					"parameter_shortname" : "Filter",
					"parameter_steps" : 1,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-494::obj-57" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 50,
					"parameter_invisible" : 0,
					"parameter_longname" : "1filterPar2[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "Mix",
					"parameter_steps" : 1,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-494::obj-67" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-494::obj-7" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-494::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-494::obj-9" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-66::obj-16" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-66::obj-17::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-66::obj-17::obj-17" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-66::obj-200::obj-108" : 				{
					"parameter_longname" : "E78[1]"
				}
,
				"obj-66::obj-200::obj-109" : 				{
					"parameter_longname" : "E58[1]"
				}
,
				"obj-66::obj-200::obj-110" : 				{
					"parameter_longname" : "E38[1]"
				}
,
				"obj-66::obj-200::obj-115" : 				{
					"parameter_longname" : "E34[1]"
				}
,
				"obj-66::obj-200::obj-17" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-66::obj-200::obj-26" : 				{
					"parameter_longname" : "16pulses[1]"
				}
,
				"obj-66::obj-200::obj-3" : 				{
					"parameter_longname" : "E316[1]"
				}
,
				"obj-66::obj-200::obj-44" : 				{
					"parameter_longname" : "E516[1]"
				}
,
				"obj-66::obj-200::obj-45" : 				{
					"parameter_longname" : "E716[1]"
				}
,
				"obj-66::obj-200::obj-46" : 				{
					"parameter_longname" : "E916[1]"
				}
,
				"obj-66::obj-200::obj-47" : 				{
					"parameter_longname" : "E1116[1]"
				}
,
				"obj-66::obj-200::obj-50" : 				{
					"parameter_longname" : "E1316[1]"
				}
,
				"obj-66::obj-200::obj-51" : 				{
					"parameter_longname" : "cardinality[1]"
				}
,
				"obj-66::obj-200::obj-52" : 				{
					"parameter_longname" : "E1516[1]"
				}
,
				"obj-66::obj-200::obj-53" : 				{
					"parameter_longname" : "8pulses[1]"
				}
,
				"obj-66::obj-200::obj-67" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-66::obj-200::obj-68" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-66::obj-4" : 				{
					"parameter_longname" : "live.text[60]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "settingsIcon.png",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/data",
				"patcherrelativepath" : "./data",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "barHider.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "2fullSeq.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1singleBarSeq.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmTrigger.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ifSynth.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmFloat.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "UIrhythms.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diatonicrhythms.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmComposer.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "init.json",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adsrSynth.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scales.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "UIsynth.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UIeffects.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effectsMixer.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "none.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 13/effects",
				"patcherrelativepath" : "./effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-95", "obj-75" ]
			}
 ],
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
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"textjustification" : [ 2 ],
					"fontsize" : [ 11.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Redwire",
				"default" : 				{
					"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"textjustification" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Next Ultra Light" ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG03",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1-6",
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-2",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-3",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mc.function001",
				"default" : 				{
					"bgcolor" : [ 0.133333333333333, 0.141176470588235, 0.156862745098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 			{
				"name" : "multisliderGold1-1",
				"parentstyle" : "multisliderGold",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"default" : 				{
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001-mh",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-2",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-3",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-4",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "radiogroupGreen",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "wPatcherStyle01",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "wPatcherStyle02",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "wStyle01",
				"multi" : 0
			}
, 			{
				"name" : "wStyle01",
				"comment" : 				{
					"textcolor" : [ 0.902109, 0.898782, 0.849549, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
	}

}
