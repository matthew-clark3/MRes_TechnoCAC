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
		"rect" : [ 42.0, 85.0, 1447.0, 923.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "3_1bar.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.499953499999947, 60.0, 729.000015000000076, 293.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "3_1bar.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.999957500000164, 60.0, 648.000006999999869, 365.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.286274509803922, 0.615686274509804, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 660.0, 105.0, 22.0 ],
					"text" : "receive~ attSignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 345.0, 50.0, 36.0 ],
					"text" : "blinktime 679"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.0, 285.0, 103.0, 22.0 ],
					"text" : "prepend blinktime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2475.0, 240.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2595.0, 60.0, 29.5, 22.0 ],
					"text" : "131"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2475.0, 195.0, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.0, 105.0, 45.0, 22.0 ],
					"text" : "60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2475.0, 150.0, 29.5, 22.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.286274509803922, 0.615686274509804, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.0, 60.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 630.0, 108.0, 22.0 ],
					"text" : "send~ audioSignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2400.0, 60.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2690",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1415",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000018999999838, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1416",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1424",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1426",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1432",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1433",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1434",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1440",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1441",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1442",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1447",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2640",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2641",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2642",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2643",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2644",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2645",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2646",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2647",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2648",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2649",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2650",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2651",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2652",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2653",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2654",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2655",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2656",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2657",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2658",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2659",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2660",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2661",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2662",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2663",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2664",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2665",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2666",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2667",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2668",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2669",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2670",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2671",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2672",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2673",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2674",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2675",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2676",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2677",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2678",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2679",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2680",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2681",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2682",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2683",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2684",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2685",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2686",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2687",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2688",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2689",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2674", 0 ],
									"source" : [ "obj-1442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2673", 0 ],
									"source" : [ "obj-1447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2675", 0 ],
									"source" : [ "obj-1447", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2676", 0 ],
									"source" : [ "obj-1447", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2677", 0 ],
									"source" : [ "obj-1447", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2678", 0 ],
									"source" : [ "obj-1447", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2679", 0 ],
									"source" : [ "obj-1447", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2680", 0 ],
									"source" : [ "obj-1447", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2681", 0 ],
									"source" : [ "obj-1447", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2682", 0 ],
									"source" : [ "obj-1447", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2683", 0 ],
									"source" : [ "obj-1447", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2684", 0 ],
									"source" : [ "obj-1447", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2685", 0 ],
									"source" : [ "obj-1447", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2686", 0 ],
									"source" : [ "obj-1447", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2687", 0 ],
									"source" : [ "obj-1447", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2688", 0 ],
									"source" : [ "obj-1447", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2689", 0 ],
									"source" : [ "obj-1447", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1447", 0 ],
									"source" : [ "obj-2640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1442", 0 ],
									"source" : [ "obj-2641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1442", 1 ],
									"source" : [ "obj-2642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1441", 0 ],
									"source" : [ "obj-2643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1441", 1 ],
									"source" : [ "obj-2644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1440", 0 ],
									"source" : [ "obj-2645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1440", 1 ],
									"source" : [ "obj-2646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1439", 0 ],
									"source" : [ "obj-2647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1439", 1 ],
									"source" : [ "obj-2648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1434", 0 ],
									"source" : [ "obj-2649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1434", 1 ],
									"source" : [ "obj-2650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1433", 0 ],
									"source" : [ "obj-2651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1433", 1 ],
									"source" : [ "obj-2652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1432", 0 ],
									"source" : [ "obj-2653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1432", 1 ],
									"source" : [ "obj-2654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1431", 0 ],
									"source" : [ "obj-2655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1431", 1 ],
									"source" : [ "obj-2656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1426", 0 ],
									"source" : [ "obj-2657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1426", 1 ],
									"source" : [ "obj-2658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1425", 0 ],
									"source" : [ "obj-2659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1425", 1 ],
									"source" : [ "obj-2660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1424", 0 ],
									"source" : [ "obj-2661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1424", 1 ],
									"source" : [ "obj-2662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1423", 0 ],
									"source" : [ "obj-2663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1423", 1 ],
									"source" : [ "obj-2664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1418", 0 ],
									"source" : [ "obj-2665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1418", 1 ],
									"source" : [ "obj-2666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1417", 0 ],
									"source" : [ "obj-2667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1417", 1 ],
									"source" : [ "obj-2668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1416", 0 ],
									"source" : [ "obj-2669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1416", 1 ],
									"source" : [ "obj-2670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1415", 0 ],
									"source" : [ "obj-2671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1415", 1 ],
									"source" : [ "obj-2672", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1830.0, 405.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2639",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1448",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1450",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1451",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1456",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1457",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1458",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1459",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1464",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1465",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1467",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1472",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1473",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1475",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1480",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2589",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2590",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2591",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2592",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2593",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2594",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2595",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2596",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2597",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2598",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2599",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2600",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2601",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2602",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2603",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2604",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2605",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2606",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2607",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2608",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2609",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2610",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2611",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2612",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2613",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2614",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2615",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2616",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2617",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2618",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2619",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2620",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2621",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023398, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2622",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2623",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2624",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2625",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2626",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2627",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2628",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2629",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2630",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2631",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2632",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2633",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2634",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2635",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2636",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2637",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2638",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023398, 317.00005125190728, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2623", 0 ],
									"source" : [ "obj-1475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2622", 0 ],
									"source" : [ "obj-1480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2624", 0 ],
									"source" : [ "obj-1480", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2625", 0 ],
									"source" : [ "obj-1480", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2626", 0 ],
									"source" : [ "obj-1480", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2627", 0 ],
									"source" : [ "obj-1480", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2628", 0 ],
									"source" : [ "obj-1480", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2629", 0 ],
									"source" : [ "obj-1480", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2630", 0 ],
									"source" : [ "obj-1480", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2631", 0 ],
									"source" : [ "obj-1480", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2632", 0 ],
									"source" : [ "obj-1480", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2633", 0 ],
									"source" : [ "obj-1480", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2634", 0 ],
									"source" : [ "obj-1480", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2635", 0 ],
									"source" : [ "obj-1480", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2636", 0 ],
									"source" : [ "obj-1480", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2637", 0 ],
									"source" : [ "obj-1480", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2638", 0 ],
									"source" : [ "obj-1480", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1480", 0 ],
									"source" : [ "obj-2589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1475", 0 ],
									"source" : [ "obj-2590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1475", 1 ],
									"source" : [ "obj-2591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1474", 0 ],
									"source" : [ "obj-2592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1474", 1 ],
									"source" : [ "obj-2593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1473", 0 ],
									"source" : [ "obj-2594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1473", 1 ],
									"source" : [ "obj-2595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1472", 0 ],
									"source" : [ "obj-2596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1472", 1 ],
									"source" : [ "obj-2597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1467", 0 ],
									"source" : [ "obj-2598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1467", 1 ],
									"source" : [ "obj-2599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1466", 0 ],
									"source" : [ "obj-2600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1466", 1 ],
									"source" : [ "obj-2601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1465", 0 ],
									"source" : [ "obj-2602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1465", 1 ],
									"source" : [ "obj-2603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1464", 0 ],
									"source" : [ "obj-2604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1464", 1 ],
									"source" : [ "obj-2605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1459", 0 ],
									"source" : [ "obj-2606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1459", 1 ],
									"source" : [ "obj-2607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1458", 0 ],
									"source" : [ "obj-2608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1458", 1 ],
									"source" : [ "obj-2609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1457", 0 ],
									"source" : [ "obj-2610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1457", 1 ],
									"source" : [ "obj-2611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1456", 0 ],
									"source" : [ "obj-2612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1456", 1 ],
									"source" : [ "obj-2613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1451", 0 ],
									"source" : [ "obj-2614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1451", 1 ],
									"source" : [ "obj-2615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1450", 0 ],
									"source" : [ "obj-2616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1450", 1 ],
									"source" : [ "obj-2617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 0 ],
									"source" : [ "obj-2618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 1 ],
									"source" : [ "obj-2619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1448", 0 ],
									"source" : [ "obj-2620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1448", 1 ],
									"source" : [ "obj-2621", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.0, 405.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2588",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1481",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000179, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1482",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1484",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1489",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1490",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1491",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1492",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1497",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1498",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1499",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1505",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1506",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1508",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1513",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2538",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2539",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2540",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2541",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2542",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2543",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2544",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2545",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2546",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2547",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2548",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2549",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2550",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2551",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2552",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2553",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2554",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2555",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2556",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2557",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2558",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2559",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2560",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2561",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2562",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2563",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2564",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2565",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2566",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2567",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2568",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2569",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2570",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2571",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2572",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2573",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2574",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2575",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2576",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2577",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2578",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2579",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2580",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2581",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2582",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2583",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2584",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2585",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2586",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2587",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2572", 0 ],
									"source" : [ "obj-1508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2571", 0 ],
									"source" : [ "obj-1513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2573", 0 ],
									"source" : [ "obj-1513", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2574", 0 ],
									"source" : [ "obj-1513", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2575", 0 ],
									"source" : [ "obj-1513", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2576", 0 ],
									"source" : [ "obj-1513", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2577", 0 ],
									"source" : [ "obj-1513", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2578", 0 ],
									"source" : [ "obj-1513", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2579", 0 ],
									"source" : [ "obj-1513", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2580", 0 ],
									"source" : [ "obj-1513", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2581", 0 ],
									"source" : [ "obj-1513", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2582", 0 ],
									"source" : [ "obj-1513", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2583", 0 ],
									"source" : [ "obj-1513", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2584", 0 ],
									"source" : [ "obj-1513", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2585", 0 ],
									"source" : [ "obj-1513", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2586", 0 ],
									"source" : [ "obj-1513", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2587", 0 ],
									"source" : [ "obj-1513", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1513", 0 ],
									"source" : [ "obj-2538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1508", 0 ],
									"source" : [ "obj-2539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1508", 1 ],
									"source" : [ "obj-2540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 0 ],
									"source" : [ "obj-2541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 1 ],
									"source" : [ "obj-2542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1506", 0 ],
									"source" : [ "obj-2543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1506", 1 ],
									"source" : [ "obj-2544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1505", 0 ],
									"source" : [ "obj-2545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1505", 1 ],
									"source" : [ "obj-2546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-2547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 1 ],
									"source" : [ "obj-2548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1499", 0 ],
									"source" : [ "obj-2549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1499", 1 ],
									"source" : [ "obj-2550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-2551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 1 ],
									"source" : [ "obj-2552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1497", 0 ],
									"source" : [ "obj-2553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1497", 1 ],
									"source" : [ "obj-2554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1492", 0 ],
									"source" : [ "obj-2555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1492", 1 ],
									"source" : [ "obj-2556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1491", 0 ],
									"source" : [ "obj-2557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1491", 1 ],
									"source" : [ "obj-2558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1490", 0 ],
									"source" : [ "obj-2559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1490", 1 ],
									"source" : [ "obj-2560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1489", 0 ],
									"source" : [ "obj-2561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1489", 1 ],
									"source" : [ "obj-2562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 0 ],
									"source" : [ "obj-2563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 1 ],
									"source" : [ "obj-2564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1483", 0 ],
									"source" : [ "obj-2565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1483", 1 ],
									"source" : [ "obj-2566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1482", 0 ],
									"source" : [ "obj-2567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1482", 1 ],
									"source" : [ "obj-2568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1481", 0 ],
									"source" : [ "obj-2569", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1481", 1 ],
									"source" : [ "obj-2570", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 653.999991999999907, 592.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2537",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1514",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1515",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1516",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1517",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1524",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1525",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1530",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1531",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1532",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1533",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1538",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1539",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1540",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1541",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1546",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2487",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2488",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2489",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2490",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2491",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2492",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023313, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2493",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2494",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2495",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2496",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2497",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2498",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2499",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2500",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2501",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2502",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2503",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2504",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2505",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2506",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2507",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2508",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2509",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2510",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2511",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2512",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2513",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2514",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023284, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2515",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2516",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2517",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2518",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2519",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023171, 39.99999025190732, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2520",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2521",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2522",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2523",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2524",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2525",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2526",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2527",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023313, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2528",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2529",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2530",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2531",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2532",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2533",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2534",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2535",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2536",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023284, 317.00005125190728, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2521", 0 ],
									"source" : [ "obj-1541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2520", 0 ],
									"source" : [ "obj-1546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2522", 0 ],
									"source" : [ "obj-1546", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2523", 0 ],
									"source" : [ "obj-1546", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2524", 0 ],
									"source" : [ "obj-1546", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2525", 0 ],
									"source" : [ "obj-1546", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2526", 0 ],
									"source" : [ "obj-1546", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2527", 0 ],
									"source" : [ "obj-1546", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2528", 0 ],
									"source" : [ "obj-1546", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2529", 0 ],
									"source" : [ "obj-1546", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2530", 0 ],
									"source" : [ "obj-1546", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2531", 0 ],
									"source" : [ "obj-1546", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2532", 0 ],
									"source" : [ "obj-1546", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2533", 0 ],
									"source" : [ "obj-1546", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2534", 0 ],
									"source" : [ "obj-1546", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2535", 0 ],
									"source" : [ "obj-1546", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2536", 0 ],
									"source" : [ "obj-1546", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1546", 0 ],
									"source" : [ "obj-2487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1541", 0 ],
									"source" : [ "obj-2488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1541", 1 ],
									"source" : [ "obj-2489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1540", 0 ],
									"source" : [ "obj-2490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1540", 1 ],
									"source" : [ "obj-2491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1539", 0 ],
									"source" : [ "obj-2492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1539", 1 ],
									"source" : [ "obj-2493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 0 ],
									"source" : [ "obj-2494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 1 ],
									"source" : [ "obj-2495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1533", 0 ],
									"source" : [ "obj-2496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1533", 1 ],
									"source" : [ "obj-2497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1532", 0 ],
									"source" : [ "obj-2498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1532", 1 ],
									"source" : [ "obj-2499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 0 ],
									"source" : [ "obj-2500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1531", 1 ],
									"source" : [ "obj-2501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1530", 0 ],
									"source" : [ "obj-2502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1530", 1 ],
									"source" : [ "obj-2503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1525", 0 ],
									"source" : [ "obj-2504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1525", 1 ],
									"source" : [ "obj-2505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"source" : [ "obj-2506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 1 ],
									"source" : [ "obj-2507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1523", 0 ],
									"source" : [ "obj-2508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1523", 1 ],
									"source" : [ "obj-2509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1522", 0 ],
									"source" : [ "obj-2510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1522", 1 ],
									"source" : [ "obj-2511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1517", 0 ],
									"source" : [ "obj-2512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1517", 1 ],
									"source" : [ "obj-2513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"source" : [ "obj-2514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 1 ],
									"source" : [ "obj-2515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1515", 0 ],
									"source" : [ "obj-2516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1515", 1 ],
									"source" : [ "obj-2517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-2518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"source" : [ "obj-2519", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.999991999999907, 592.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2486",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000018999999838, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1390",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1391",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1392",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1398",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1400",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1401",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1406",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1408",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1414",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2436",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2437",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2438",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2439",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2440",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2441",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2442",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2443",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2444",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2445",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2446",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2447",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2448",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2449",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2450",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2451",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2452",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2453",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2454",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2455",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2456",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2457",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2458",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2459",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2460",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2461",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2462",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2463",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2464",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2465",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2466",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2467",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2468",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2469",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2470",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2471",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2472",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2473",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2474",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2475",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2476",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2477",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2478",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2479",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2480",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2481",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2482",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2483",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2484",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2485",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2470", 0 ],
									"source" : [ "obj-1409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2469", 0 ],
									"source" : [ "obj-1414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2471", 0 ],
									"source" : [ "obj-1414", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2472", 0 ],
									"source" : [ "obj-1414", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2473", 0 ],
									"source" : [ "obj-1414", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2474", 0 ],
									"source" : [ "obj-1414", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2475", 0 ],
									"source" : [ "obj-1414", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2476", 0 ],
									"source" : [ "obj-1414", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2477", 0 ],
									"source" : [ "obj-1414", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2478", 0 ],
									"source" : [ "obj-1414", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2479", 0 ],
									"source" : [ "obj-1414", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2480", 0 ],
									"source" : [ "obj-1414", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2481", 0 ],
									"source" : [ "obj-1414", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2482", 0 ],
									"source" : [ "obj-1414", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2483", 0 ],
									"source" : [ "obj-1414", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2484", 0 ],
									"source" : [ "obj-1414", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2485", 0 ],
									"source" : [ "obj-1414", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1414", 0 ],
									"source" : [ "obj-2436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1409", 0 ],
									"source" : [ "obj-2437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1409", 1 ],
									"source" : [ "obj-2438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1408", 0 ],
									"source" : [ "obj-2439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1408", 1 ],
									"source" : [ "obj-2440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1407", 0 ],
									"source" : [ "obj-2441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1407", 1 ],
									"source" : [ "obj-2442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1406", 0 ],
									"source" : [ "obj-2443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1406", 1 ],
									"source" : [ "obj-2444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1401", 0 ],
									"source" : [ "obj-2445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1401", 1 ],
									"source" : [ "obj-2446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1400", 0 ],
									"source" : [ "obj-2447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1400", 1 ],
									"source" : [ "obj-2448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1399", 0 ],
									"source" : [ "obj-2449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1399", 1 ],
									"source" : [ "obj-2450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1398", 0 ],
									"source" : [ "obj-2451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1398", 1 ],
									"source" : [ "obj-2452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1393", 0 ],
									"source" : [ "obj-2453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1393", 1 ],
									"source" : [ "obj-2454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1392", 0 ],
									"source" : [ "obj-2455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1392", 1 ],
									"source" : [ "obj-2456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 0 ],
									"source" : [ "obj-2457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 1 ],
									"source" : [ "obj-2458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1390", 0 ],
									"source" : [ "obj-2459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1390", 1 ],
									"source" : [ "obj-2460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1385", 0 ],
									"source" : [ "obj-2461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1385", 1 ],
									"source" : [ "obj-2462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1384", 0 ],
									"source" : [ "obj-2463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1384", 1 ],
									"source" : [ "obj-2464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1383", 0 ],
									"source" : [ "obj-2465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1383", 1 ],
									"source" : [ "obj-2466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1382", 0 ],
									"source" : [ "obj-2467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1382", 1 ],
									"source" : [ "obj-2468", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1830.0, 300.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2435",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1349",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1350",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1351",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1352",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1357",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1360",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1365",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1366",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1368",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1373",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1374",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1376",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1381",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2385",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2386",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2387",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2388",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2389",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2390",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2391",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2392",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2393",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2394",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2395",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2396",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2397",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2398",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2399",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2400",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2401",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2402",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2403",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2404",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2405",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2406",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2407",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2408",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2409",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2410",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2411",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2412",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2413",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2414",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2415",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2416",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2417",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125677, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2418",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2419",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2420",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2421",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2422",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2423",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2424",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2425",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2426",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2427",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2428",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2429",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2430",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2431",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2432",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2433",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2434",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125677, 316.999977358322099, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2419", 0 ],
									"source" : [ "obj-1376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2418", 0 ],
									"source" : [ "obj-1381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2420", 0 ],
									"source" : [ "obj-1381", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2421", 0 ],
									"source" : [ "obj-1381", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2422", 0 ],
									"source" : [ "obj-1381", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2423", 0 ],
									"source" : [ "obj-1381", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2424", 0 ],
									"source" : [ "obj-1381", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2425", 0 ],
									"source" : [ "obj-1381", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2426", 0 ],
									"source" : [ "obj-1381", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2427", 0 ],
									"source" : [ "obj-1381", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2428", 0 ],
									"source" : [ "obj-1381", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2429", 0 ],
									"source" : [ "obj-1381", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2430", 0 ],
									"source" : [ "obj-1381", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2431", 0 ],
									"source" : [ "obj-1381", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2432", 0 ],
									"source" : [ "obj-1381", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2433", 0 ],
									"source" : [ "obj-1381", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2434", 0 ],
									"source" : [ "obj-1381", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1381", 0 ],
									"source" : [ "obj-2385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1376", 0 ],
									"source" : [ "obj-2386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1376", 1 ],
									"source" : [ "obj-2387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1375", 0 ],
									"source" : [ "obj-2388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1375", 1 ],
									"source" : [ "obj-2389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1374", 0 ],
									"source" : [ "obj-2390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1374", 1 ],
									"source" : [ "obj-2391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1373", 0 ],
									"source" : [ "obj-2392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1373", 1 ],
									"source" : [ "obj-2393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1368", 0 ],
									"source" : [ "obj-2394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1368", 1 ],
									"source" : [ "obj-2395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 0 ],
									"source" : [ "obj-2396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 1 ],
									"source" : [ "obj-2397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1366", 0 ],
									"source" : [ "obj-2398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1366", 1 ],
									"source" : [ "obj-2399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1365", 0 ],
									"source" : [ "obj-2400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1365", 1 ],
									"source" : [ "obj-2401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1360", 0 ],
									"source" : [ "obj-2402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1360", 1 ],
									"source" : [ "obj-2403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1359", 0 ],
									"source" : [ "obj-2404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1359", 1 ],
									"source" : [ "obj-2405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1358", 0 ],
									"source" : [ "obj-2406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1358", 1 ],
									"source" : [ "obj-2407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1357", 0 ],
									"source" : [ "obj-2408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1357", 1 ],
									"source" : [ "obj-2409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1352", 0 ],
									"source" : [ "obj-2410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1352", 1 ],
									"source" : [ "obj-2411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1351", 0 ],
									"source" : [ "obj-2412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1351", 1 ],
									"source" : [ "obj-2413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1350", 0 ],
									"source" : [ "obj-2414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1350", 1 ],
									"source" : [ "obj-2415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1349", 0 ],
									"source" : [ "obj-2416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1349", 1 ],
									"source" : [ "obj-2417", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.0, 300.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2384",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000179, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1319",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1326",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1332",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1333",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1340",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1341",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1342",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1343",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1348",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2334",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2335",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2336",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2337",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2338",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2339",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2340",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2341",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2342",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2343",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2344",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2345",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2346",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2347",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2348",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2349",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2350",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2351",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2352",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2353",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2354",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2355",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2356",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2357",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2358",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2359",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2360",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2361",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2362",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2363",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2364",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2365",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2366",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125449, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2367",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2368",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2369",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2370",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2371",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2372",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2373",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2374",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2375",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2376",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2377",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2378",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2379",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2380",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2381",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2382",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2383",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125449, 316.999977358322099, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2368", 0 ],
									"source" : [ "obj-1343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2367", 0 ],
									"source" : [ "obj-1348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2369", 0 ],
									"source" : [ "obj-1348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2370", 0 ],
									"source" : [ "obj-1348", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2371", 0 ],
									"source" : [ "obj-1348", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2372", 0 ],
									"source" : [ "obj-1348", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2373", 0 ],
									"source" : [ "obj-1348", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2374", 0 ],
									"source" : [ "obj-1348", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2375", 0 ],
									"source" : [ "obj-1348", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2376", 0 ],
									"source" : [ "obj-1348", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2377", 0 ],
									"source" : [ "obj-1348", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2378", 0 ],
									"source" : [ "obj-1348", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2379", 0 ],
									"source" : [ "obj-1348", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2380", 0 ],
									"source" : [ "obj-1348", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2381", 0 ],
									"source" : [ "obj-1348", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2382", 0 ],
									"source" : [ "obj-1348", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2383", 0 ],
									"source" : [ "obj-1348", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1348", 0 ],
									"source" : [ "obj-2334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1343", 0 ],
									"source" : [ "obj-2335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1343", 1 ],
									"source" : [ "obj-2336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1342", 0 ],
									"source" : [ "obj-2337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1342", 1 ],
									"source" : [ "obj-2338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1341", 0 ],
									"source" : [ "obj-2339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1341", 1 ],
									"source" : [ "obj-2340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1340", 0 ],
									"source" : [ "obj-2341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1340", 1 ],
									"source" : [ "obj-2342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1335", 0 ],
									"source" : [ "obj-2343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1335", 1 ],
									"source" : [ "obj-2344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1334", 0 ],
									"source" : [ "obj-2345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1334", 1 ],
									"source" : [ "obj-2346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 0 ],
									"source" : [ "obj-2347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1333", 1 ],
									"source" : [ "obj-2348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1332", 0 ],
									"source" : [ "obj-2349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1332", 1 ],
									"source" : [ "obj-2350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1327", 0 ],
									"source" : [ "obj-2351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1327", 1 ],
									"source" : [ "obj-2352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1326", 0 ],
									"source" : [ "obj-2353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1326", 1 ],
									"source" : [ "obj-2354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1325", 0 ],
									"source" : [ "obj-2355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1325", 1 ],
									"source" : [ "obj-2356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1324", 0 ],
									"source" : [ "obj-2357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1324", 1 ],
									"source" : [ "obj-2358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1319", 0 ],
									"source" : [ "obj-2359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1319", 1 ],
									"source" : [ "obj-2360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1318", 0 ],
									"source" : [ "obj-2361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1318", 1 ],
									"source" : [ "obj-2362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1317", 0 ],
									"source" : [ "obj-2363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1317", 1 ],
									"source" : [ "obj-2364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1316", 0 ],
									"source" : [ "obj-2365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1316", 1 ],
									"source" : [ "obj-2366", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 653.99999200000002, 487.0, 524.999999999999886, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2333",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1307",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1310",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1315",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2283",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2284",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2285",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2286",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2287",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2288",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2289",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2290",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2291",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2292",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2293",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2294",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2295",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2296",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2297",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2298",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2299",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2300",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2301",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2302",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2303",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2304",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2305",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2306",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2307",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2308",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2309",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2310",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2311",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2312",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2313",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2314",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2315",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.00000421612549, 39.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2316",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00000421612549, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2317",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2318",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.00000421612549, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2319",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.00000421612549, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2320",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.00000421612549, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2321",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999989216125499, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2322",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999989216125499, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2323",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999989216125499, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2324",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2325",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2326",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2327",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2328",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2329",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2330",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2331",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2332",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999989216125527, 316.999977358322099, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2317", 0 ],
									"source" : [ "obj-1310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2316", 0 ],
									"source" : [ "obj-1315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2318", 0 ],
									"source" : [ "obj-1315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2319", 0 ],
									"source" : [ "obj-1315", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2320", 0 ],
									"source" : [ "obj-1315", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2321", 0 ],
									"source" : [ "obj-1315", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2322", 0 ],
									"source" : [ "obj-1315", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2323", 0 ],
									"source" : [ "obj-1315", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2324", 0 ],
									"source" : [ "obj-1315", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2325", 0 ],
									"source" : [ "obj-1315", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2326", 0 ],
									"source" : [ "obj-1315", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2327", 0 ],
									"source" : [ "obj-1315", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2328", 0 ],
									"source" : [ "obj-1315", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2329", 0 ],
									"source" : [ "obj-1315", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2330", 0 ],
									"source" : [ "obj-1315", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2331", 0 ],
									"source" : [ "obj-1315", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2332", 0 ],
									"source" : [ "obj-1315", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1315", 0 ],
									"source" : [ "obj-2283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1310", 0 ],
									"source" : [ "obj-2284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1310", 1 ],
									"source" : [ "obj-2285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1309", 0 ],
									"source" : [ "obj-2286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1309", 1 ],
									"source" : [ "obj-2287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1308", 0 ],
									"source" : [ "obj-2288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1308", 1 ],
									"source" : [ "obj-2289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1307", 0 ],
									"source" : [ "obj-2290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1307", 1 ],
									"source" : [ "obj-2291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1302", 0 ],
									"source" : [ "obj-2292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1302", 1 ],
									"source" : [ "obj-2293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"source" : [ "obj-2294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 1 ],
									"source" : [ "obj-2295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1300", 0 ],
									"source" : [ "obj-2296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1300", 1 ],
									"source" : [ "obj-2297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1299", 0 ],
									"source" : [ "obj-2298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1299", 1 ],
									"source" : [ "obj-2299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1294", 0 ],
									"source" : [ "obj-2300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1294", 1 ],
									"source" : [ "obj-2301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1293", 0 ],
									"source" : [ "obj-2302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1293", 1 ],
									"source" : [ "obj-2303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1292", 0 ],
									"source" : [ "obj-2304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1292", 1 ],
									"source" : [ "obj-2305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1291", 0 ],
									"source" : [ "obj-2306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1291", 1 ],
									"source" : [ "obj-2307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1286", 0 ],
									"source" : [ "obj-2308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1286", 1 ],
									"source" : [ "obj-2309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"source" : [ "obj-2310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 1 ],
									"source" : [ "obj-2311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 0 ],
									"source" : [ "obj-2312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 1 ],
									"source" : [ "obj-2313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"source" : [ "obj-2314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 1 ],
									"source" : [ "obj-2315", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.999991999999992, 487.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2282",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000018999999838, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1253",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1259",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1282",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2232",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2233",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2234",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2235",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2236",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2237",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2238",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2239",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2240",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2241",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2242",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2243",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2244",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2245",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2246",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2247",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2248",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2249",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2250",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2251",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2252",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2253",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2254",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2255",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2256",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2257",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2258",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2259",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2260",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2261",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2262",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2263",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2264",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2265",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2266",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2267",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2268",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2269",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2270",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2271",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2272",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2273",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2274",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2275",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2276",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2277",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2278",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2279",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2280",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2281",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2266", 0 ],
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2265", 0 ],
									"source" : [ "obj-1282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2267", 0 ],
									"source" : [ "obj-1282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2268", 0 ],
									"source" : [ "obj-1282", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2269", 0 ],
									"source" : [ "obj-1282", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2270", 0 ],
									"source" : [ "obj-1282", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2271", 0 ],
									"source" : [ "obj-1282", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2272", 0 ],
									"source" : [ "obj-1282", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2273", 0 ],
									"source" : [ "obj-1282", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2274", 0 ],
									"source" : [ "obj-1282", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2275", 0 ],
									"source" : [ "obj-1282", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2276", 0 ],
									"source" : [ "obj-1282", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2277", 0 ],
									"source" : [ "obj-1282", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2278", 0 ],
									"source" : [ "obj-1282", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2279", 0 ],
									"source" : [ "obj-1282", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2280", 0 ],
									"source" : [ "obj-1282", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2281", 0 ],
									"source" : [ "obj-1282", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1282", 0 ],
									"source" : [ "obj-2232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 0 ],
									"source" : [ "obj-2233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 1 ],
									"source" : [ "obj-2234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1276", 0 ],
									"source" : [ "obj-2235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1276", 1 ],
									"source" : [ "obj-2236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1275", 0 ],
									"source" : [ "obj-2237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1275", 1 ],
									"source" : [ "obj-2238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1274", 0 ],
									"source" : [ "obj-2239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1274", 1 ],
									"source" : [ "obj-2240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1269", 0 ],
									"source" : [ "obj-2241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1269", 1 ],
									"source" : [ "obj-2242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1268", 0 ],
									"source" : [ "obj-2243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1268", 1 ],
									"source" : [ "obj-2244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1267", 0 ],
									"source" : [ "obj-2245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1267", 1 ],
									"source" : [ "obj-2246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1266", 0 ],
									"source" : [ "obj-2247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1266", 1 ],
									"source" : [ "obj-2248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1261", 0 ],
									"source" : [ "obj-2249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1261", 1 ],
									"source" : [ "obj-2250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1260", 0 ],
									"source" : [ "obj-2251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1260", 1 ],
									"source" : [ "obj-2252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1259", 0 ],
									"source" : [ "obj-2253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1259", 1 ],
									"source" : [ "obj-2254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1258", 0 ],
									"source" : [ "obj-2255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1258", 1 ],
									"source" : [ "obj-2256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1253", 0 ],
									"source" : [ "obj-2257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1253", 1 ],
									"source" : [ "obj-2258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1252", 0 ],
									"source" : [ "obj-2259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1252", 1 ],
									"source" : [ "obj-2260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1251", 0 ],
									"source" : [ "obj-2261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1251", 1 ],
									"source" : [ "obj-2262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1250", 0 ],
									"source" : [ "obj-2263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1250", 1 ],
									"source" : [ "obj-2264", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1830.0, 180.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2213",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1249",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2164",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2165",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2166",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2167",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2168",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2169",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2170",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2171",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2172",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2173",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2174",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2175",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2176",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2177",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2178",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2179",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2180",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2181",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2182",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2183",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2184",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2185",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2186",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2187",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2188",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2189",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2190",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2191",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2192",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2193",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2194",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2195",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125677, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2196",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2197",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2199",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2200",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2201",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2202",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2203",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2204",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2205",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2206",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2207",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2208",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2209",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2210",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2211",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2212",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125677, 316.999996771789483, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2197", 0 ],
									"source" : [ "obj-1244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2196", 0 ],
									"source" : [ "obj-1249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2198", 0 ],
									"source" : [ "obj-1249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2199", 0 ],
									"source" : [ "obj-1249", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2200", 0 ],
									"source" : [ "obj-1249", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2201", 0 ],
									"source" : [ "obj-1249", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2202", 0 ],
									"source" : [ "obj-1249", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2203", 0 ],
									"source" : [ "obj-1249", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2204", 0 ],
									"source" : [ "obj-1249", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2205", 0 ],
									"source" : [ "obj-1249", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2206", 0 ],
									"source" : [ "obj-1249", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2207", 0 ],
									"source" : [ "obj-1249", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2208", 0 ],
									"source" : [ "obj-1249", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2209", 0 ],
									"source" : [ "obj-1249", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2210", 0 ],
									"source" : [ "obj-1249", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2211", 0 ],
									"source" : [ "obj-1249", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2212", 0 ],
									"source" : [ "obj-1249", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1249", 0 ],
									"source" : [ "obj-2163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1244", 0 ],
									"source" : [ "obj-2164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1244", 1 ],
									"source" : [ "obj-2165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1243", 0 ],
									"source" : [ "obj-2166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1243", 1 ],
									"source" : [ "obj-2167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1242", 0 ],
									"source" : [ "obj-2168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1242", 1 ],
									"source" : [ "obj-2169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"source" : [ "obj-2170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 1 ],
									"source" : [ "obj-2171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1236", 0 ],
									"source" : [ "obj-2172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1236", 1 ],
									"source" : [ "obj-2173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"source" : [ "obj-2174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 1 ],
									"source" : [ "obj-2175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1234", 0 ],
									"source" : [ "obj-2176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1234", 1 ],
									"source" : [ "obj-2177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1233", 0 ],
									"source" : [ "obj-2178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1233", 1 ],
									"source" : [ "obj-2179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1228", 0 ],
									"source" : [ "obj-2180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1228", 1 ],
									"source" : [ "obj-2181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1227", 0 ],
									"source" : [ "obj-2182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1227", 1 ],
									"source" : [ "obj-2183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"source" : [ "obj-2184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 1 ],
									"source" : [ "obj-2185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 0 ],
									"source" : [ "obj-2186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 1 ],
									"source" : [ "obj-2187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1220", 0 ],
									"source" : [ "obj-2188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1220", 1 ],
									"source" : [ "obj-2189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1219", 0 ],
									"source" : [ "obj-2190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1219", 1 ],
									"source" : [ "obj-2191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1218", 0 ],
									"source" : [ "obj-2192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1218", 1 ],
									"source" : [ "obj-2193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 0 ],
									"source" : [ "obj-2194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 1 ],
									"source" : [ "obj-2195", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.0, 180.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2162",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000179, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000144, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1216",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2112",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2113",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2114",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2115",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2116",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2117",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2118",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2119",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2120",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2121",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2122",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2123",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2124",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2125",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2126",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2127",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2128",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2129",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2130",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2131",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2132",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2133",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2134",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2135",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2136",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2137",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2138",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2139",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2140",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2141",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2142",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2143",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2144",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.000020216125449, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2145",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2146",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2147",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2148",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2149",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2150",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2151",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2152",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2153",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2154",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2155",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2156",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2157",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2158",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2159",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2160",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2161",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.000020216125449, 316.999996771789483, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2146", 0 ],
									"source" : [ "obj-1211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2145", 0 ],
									"source" : [ "obj-1216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2147", 0 ],
									"source" : [ "obj-1216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2148", 0 ],
									"source" : [ "obj-1216", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2149", 0 ],
									"source" : [ "obj-1216", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2150", 0 ],
									"source" : [ "obj-1216", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2151", 0 ],
									"source" : [ "obj-1216", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2152", 0 ],
									"source" : [ "obj-1216", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2153", 0 ],
									"source" : [ "obj-1216", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2154", 0 ],
									"source" : [ "obj-1216", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2155", 0 ],
									"source" : [ "obj-1216", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2156", 0 ],
									"source" : [ "obj-1216", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2157", 0 ],
									"source" : [ "obj-1216", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2158", 0 ],
									"source" : [ "obj-1216", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2159", 0 ],
									"source" : [ "obj-1216", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2160", 0 ],
									"source" : [ "obj-1216", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2161", 0 ],
									"source" : [ "obj-1216", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1216", 0 ],
									"source" : [ "obj-2112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1211", 0 ],
									"source" : [ "obj-2113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1211", 1 ],
									"source" : [ "obj-2114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1210", 0 ],
									"source" : [ "obj-2115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1210", 1 ],
									"source" : [ "obj-2116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1209", 0 ],
									"source" : [ "obj-2117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1209", 1 ],
									"source" : [ "obj-2118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1208", 0 ],
									"source" : [ "obj-2119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1208", 1 ],
									"source" : [ "obj-2120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 0 ],
									"source" : [ "obj-2121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 1 ],
									"source" : [ "obj-2122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"source" : [ "obj-2123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 1 ],
									"source" : [ "obj-2124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1201", 0 ],
									"source" : [ "obj-2125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1201", 1 ],
									"source" : [ "obj-2126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1200", 0 ],
									"source" : [ "obj-2127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1200", 1 ],
									"source" : [ "obj-2128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1195", 0 ],
									"source" : [ "obj-2129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1195", 1 ],
									"source" : [ "obj-2130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1194", 0 ],
									"source" : [ "obj-2131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1194", 1 ],
									"source" : [ "obj-2132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1193", 0 ],
									"source" : [ "obj-2133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1193", 1 ],
									"source" : [ "obj-2134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1192", 0 ],
									"source" : [ "obj-2135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1192", 1 ],
									"source" : [ "obj-2136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1187", 0 ],
									"source" : [ "obj-2137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1187", 1 ],
									"source" : [ "obj-2138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1186", 0 ],
									"source" : [ "obj-2139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1186", 1 ],
									"source" : [ "obj-2140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1185", 0 ],
									"source" : [ "obj-2141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1185", 1 ],
									"source" : [ "obj-2142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"source" : [ "obj-2143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 1 ],
									"source" : [ "obj-2144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 653.99999200000002, 367.0, 524.999999999999886, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2111",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999917, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.000004000000018, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.999995999999982, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1183",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2061",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2062",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2063",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2064",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2065",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2066",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2067",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2068",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2069",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2070",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2071",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2072",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2073",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2074",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2075",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2076",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2077",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 610.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2078",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2079",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2080",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2081",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 750.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2082",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2083",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2084",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2085",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 890.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2086",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2087",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 960.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2088",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 995.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2089",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2090",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1065.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2091",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1100.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2092",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1135.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2093",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1170.00000421612549, 39.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2094",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00000421612549, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2095",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2096",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.00000421612549, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2097",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.00000421612549, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2098",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.00000421612549, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2099",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999989216125499, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2100",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999989216125499, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2101",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999989216125499, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2102",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2103",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2104",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2105",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2106",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2107",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2108",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2109",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2110",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999989216125527, 316.999996771789483, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2095", 0 ],
									"source" : [ "obj-1178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2094", 0 ],
									"source" : [ "obj-1183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2096", 0 ],
									"source" : [ "obj-1183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2097", 0 ],
									"source" : [ "obj-1183", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2098", 0 ],
									"source" : [ "obj-1183", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2099", 0 ],
									"source" : [ "obj-1183", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2100", 0 ],
									"source" : [ "obj-1183", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2101", 0 ],
									"source" : [ "obj-1183", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2102", 0 ],
									"source" : [ "obj-1183", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2103", 0 ],
									"source" : [ "obj-1183", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2104", 0 ],
									"source" : [ "obj-1183", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2105", 0 ],
									"source" : [ "obj-1183", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2106", 0 ],
									"source" : [ "obj-1183", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2107", 0 ],
									"source" : [ "obj-1183", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2108", 0 ],
									"source" : [ "obj-1183", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2109", 0 ],
									"source" : [ "obj-1183", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2110", 0 ],
									"source" : [ "obj-1183", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1183", 0 ],
									"source" : [ "obj-2061", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1178", 0 ],
									"source" : [ "obj-2062", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1178", 1 ],
									"source" : [ "obj-2063", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1177", 0 ],
									"source" : [ "obj-2064", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1177", 1 ],
									"source" : [ "obj-2065", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1176", 0 ],
									"source" : [ "obj-2066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1176", 1 ],
									"source" : [ "obj-2067", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1175", 0 ],
									"source" : [ "obj-2068", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1175", 1 ],
									"source" : [ "obj-2069", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-2070", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 1 ],
									"source" : [ "obj-2071", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1169", 0 ],
									"source" : [ "obj-2072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1169", 1 ],
									"source" : [ "obj-2073", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1168", 0 ],
									"source" : [ "obj-2074", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1168", 1 ],
									"source" : [ "obj-2075", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1167", 0 ],
									"source" : [ "obj-2076", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1167", 1 ],
									"source" : [ "obj-2077", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1162", 0 ],
									"source" : [ "obj-2078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1162", 1 ],
									"source" : [ "obj-2079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1161", 0 ],
									"source" : [ "obj-2080", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1161", 1 ],
									"source" : [ "obj-2081", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 0 ],
									"source" : [ "obj-2082", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 1 ],
									"source" : [ "obj-2083", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1159", 0 ],
									"source" : [ "obj-2084", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1159", 1 ],
									"source" : [ "obj-2085", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 0 ],
									"source" : [ "obj-2086", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 1 ],
									"source" : [ "obj-2087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1153", 0 ],
									"source" : [ "obj-2088", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1153", 1 ],
									"source" : [ "obj-2089", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1152", 0 ],
									"source" : [ "obj-2090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1152", 1 ],
									"source" : [ "obj-2091", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1151", 0 ],
									"source" : [ "obj-2092", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1151", 1 ],
									"source" : [ "obj-2093", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.999991999999992, 367.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2060",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000018999999838, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.999988000000258, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999987999999803, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1150",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2010",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2011",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2012",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2013",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2014",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2015",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2016",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2017",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2018",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2019",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2020",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2021",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2022",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2023",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2024",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2025",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2026",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2027",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2028",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2029",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2030",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2031",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2032",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2033",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2034",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2035",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2036",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2037",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2038",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2039",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2040",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2041",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2042",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2043",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2044",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2045",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2046",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2047",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2048",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2049",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2050",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2051",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2052",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2053",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2054",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2055",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2056",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2057",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2058",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2059",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2044", 0 ],
									"source" : [ "obj-1145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2043", 0 ],
									"source" : [ "obj-1150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2045", 0 ],
									"source" : [ "obj-1150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2046", 0 ],
									"source" : [ "obj-1150", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2047", 0 ],
									"source" : [ "obj-1150", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2048", 0 ],
									"source" : [ "obj-1150", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2049", 0 ],
									"source" : [ "obj-1150", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2050", 0 ],
									"source" : [ "obj-1150", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2051", 0 ],
									"source" : [ "obj-1150", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2052", 0 ],
									"source" : [ "obj-1150", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2053", 0 ],
									"source" : [ "obj-1150", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2054", 0 ],
									"source" : [ "obj-1150", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2055", 0 ],
									"source" : [ "obj-1150", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2056", 0 ],
									"source" : [ "obj-1150", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2057", 0 ],
									"source" : [ "obj-1150", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2058", 0 ],
									"source" : [ "obj-1150", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2059", 0 ],
									"source" : [ "obj-1150", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1150", 0 ],
									"source" : [ "obj-2010", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1145", 0 ],
									"source" : [ "obj-2011", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1145", 1 ],
									"source" : [ "obj-2012", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1144", 0 ],
									"source" : [ "obj-2013", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1144", 1 ],
									"source" : [ "obj-2014", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 0 ],
									"source" : [ "obj-2015", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 1 ],
									"source" : [ "obj-2016", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"source" : [ "obj-2017", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 1 ],
									"source" : [ "obj-2018", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 0 ],
									"source" : [ "obj-2019", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1132", 1 ],
									"source" : [ "obj-2020", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1131", 0 ],
									"source" : [ "obj-2021", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1131", 1 ],
									"source" : [ "obj-2022", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1130", 0 ],
									"source" : [ "obj-2023", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1130", 1 ],
									"source" : [ "obj-2024", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1129", 0 ],
									"source" : [ "obj-2025", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1129", 1 ],
									"source" : [ "obj-2026", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 0 ],
									"source" : [ "obj-2027", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 1 ],
									"source" : [ "obj-2028", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1123", 0 ],
									"source" : [ "obj-2029", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1123", 1 ],
									"source" : [ "obj-2030", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"source" : [ "obj-2031", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 1 ],
									"source" : [ "obj-2032", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1121", 0 ],
									"source" : [ "obj-2033", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1121", 1 ],
									"source" : [ "obj-2034", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1116", 0 ],
									"source" : [ "obj-2035", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1116", 1 ],
									"source" : [ "obj-2036", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 0 ],
									"source" : [ "obj-2037", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 1 ],
									"source" : [ "obj-2038", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1114", 0 ],
									"source" : [ "obj-2039", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1114", 1 ],
									"source" : [ "obj-2040", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1113", 0 ],
									"source" : [ "obj-2041", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1113", 1 ],
									"source" : [ "obj-2042", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1830.0, 60.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2009",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"id" : "obj-1080",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.000019000000066, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1081",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1082",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1083",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1088",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1089",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1090",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1091",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1096",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.99998800000003, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1097",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1098",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1099",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.00000399999999, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.99999600000001, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1112",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 525.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1959",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1960",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1961",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1962",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1963",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 189.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1964",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1965",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1966",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1967",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1968",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1969",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1970",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1971",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1972",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 504.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1973",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 539.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1974",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1975",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 609.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1976",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1977",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1978",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1979",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 749.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1980",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1981",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 819.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1982",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1983",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 889.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1984",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 924.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1985",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 959.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1986",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 994.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1987",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1029.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1988",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1064.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1989",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1099.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1990",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1134.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1991",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1169.999996777023398, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1992",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1993",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1994",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1995",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1996",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1997",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1998",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1999",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2000",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2001",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2002",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2003",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2004",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2005",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2006",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2007",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2008",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.999996777023398, 316.999999999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1080", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1081", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1082", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1083", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1088", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1089", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1091", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1097", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1098", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1099", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1993", 0 ],
									"source" : [ "obj-1107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1992", 0 ],
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1994", 0 ],
									"source" : [ "obj-1112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1995", 0 ],
									"source" : [ "obj-1112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1996", 0 ],
									"source" : [ "obj-1112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1997", 0 ],
									"source" : [ "obj-1112", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1998", 0 ],
									"source" : [ "obj-1112", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1999", 0 ],
									"source" : [ "obj-1112", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2000", 0 ],
									"source" : [ "obj-1112", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2001", 0 ],
									"source" : [ "obj-1112", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2002", 0 ],
									"source" : [ "obj-1112", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2003", 0 ],
									"source" : [ "obj-1112", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2004", 0 ],
									"source" : [ "obj-1112", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2005", 0 ],
									"source" : [ "obj-1112", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2006", 0 ],
									"source" : [ "obj-1112", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2007", 0 ],
									"source" : [ "obj-1112", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2008", 0 ],
									"source" : [ "obj-1112", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"source" : [ "obj-1959", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 0 ],
									"source" : [ "obj-1960", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1107", 1 ],
									"source" : [ "obj-1961", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1106", 0 ],
									"source" : [ "obj-1962", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1106", 1 ],
									"source" : [ "obj-1963", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1105", 0 ],
									"source" : [ "obj-1964", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1105", 1 ],
									"source" : [ "obj-1965", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1104", 0 ],
									"source" : [ "obj-1966", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1104", 1 ],
									"source" : [ "obj-1967", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1099", 0 ],
									"source" : [ "obj-1968", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1099", 1 ],
									"source" : [ "obj-1969", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1098", 0 ],
									"source" : [ "obj-1970", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1098", 1 ],
									"source" : [ "obj-1971", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1097", 0 ],
									"source" : [ "obj-1972", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1097", 1 ],
									"source" : [ "obj-1973", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1096", 0 ],
									"source" : [ "obj-1974", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1096", 1 ],
									"source" : [ "obj-1975", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1091", 0 ],
									"source" : [ "obj-1976", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1091", 1 ],
									"source" : [ "obj-1977", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1090", 0 ],
									"source" : [ "obj-1978", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1090", 1 ],
									"source" : [ "obj-1979", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1089", 0 ],
									"source" : [ "obj-1980", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1089", 1 ],
									"source" : [ "obj-1981", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1088", 0 ],
									"source" : [ "obj-1982", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1088", 1 ],
									"source" : [ "obj-1983", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1083", 0 ],
									"source" : [ "obj-1984", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1083", 1 ],
									"source" : [ "obj-1985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"source" : [ "obj-1986", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 1 ],
									"source" : [ "obj-1987", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1081", 0 ],
									"source" : [ "obj-1988", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1081", 1 ],
									"source" : [ "obj-1989", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1080", 0 ],
									"source" : [ "obj-1990", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1080", 1 ],
									"source" : [ "obj-1991", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.0, 60.0, 525.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selelctAndGate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.0, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2040.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2010.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1905.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1875.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1845.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1815.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1770.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1740.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1994.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1680.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.99999200000002, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1605.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1545.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.0, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1440.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.999968999999965, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.999984999999924, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.99999200000002, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.999976999999944, 465.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.99999200000002, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.999960999999985, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.999960999999985, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.999960999999985, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999960999999871, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999960999999871, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999960999999871, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999960999999871, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999960999999871, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999976999999831, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999976999999831, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999976999999831, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.999983999999813, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999968999999851, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999968999999851, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999968999999851, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 525.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.000014999999962, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.999983999999927, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999999999999886, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999999999999886, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999999999999886, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.000006999999869, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999991999999907, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999991999999907, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999991999999907, 652.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.000023000000056, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2025.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1995.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1965.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1935.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1860.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1830.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1755.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1725.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1665.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1920.000015000000076, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1620.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1590.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000023000000056, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1455.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1395.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1320.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.99999200000002, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1185.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.00000799999998, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.000015000000076, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.000015000000076, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.99998400000004, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.99998400000004, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.99998400000004, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.000006999999869, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 510.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.000014999999962, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999983999999927, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.99998399999987, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999999999999886, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.000006999999869, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999991999999907, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.000023000000056, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2010.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1920.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1875.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1845.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1815.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1785.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1740.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1680.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1650.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1920.000015000000076, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1605.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1545.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1515.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000023000000056, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1440.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.99999200000002, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.00000799999998, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.000015000000076, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.000015000000076, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.99998400000004, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.99998400000004, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.99998400000004, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.000006999999869, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 495.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.000014999999962, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999983999999927, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.99998399999987, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999999999999886, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.000006999999869, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999991999999907, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.000023000000056, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1995.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1965.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1935.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1905.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1860.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1830.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1770.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1725.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1695.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1665.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1920.000015000000076, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1590.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000023000000056, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1395.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.99999200000002, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.00000799999998, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.000015000000076, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 120.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 480.0, 30.0, 30.0 ],
					"uncheckedcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 587.33325200000013, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.0, 555.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 555.0, 34.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1215.0, 587.33325200000013, 64.0, 22.0 ],
					"text" : "play~ kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.0, 699.333374000000049, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-403",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-404",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.999991999999907, 337.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-405",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.999991999999907, 457.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-406",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.999991999999907, 562.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-407",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-408",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.999991999999907, 337.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-409",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.999991999999907, 457.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-410",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.999991999999907, 562.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-412",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-413",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 150.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-414",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 270.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-415",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 375.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-416",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-417",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 150.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-418",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 270.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-419",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 375.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1084",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000019000000066, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1085",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1086",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1087",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1092",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1093",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1094",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1095",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1100",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1101",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1102",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1103",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1108",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1109",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1110",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1111",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1117",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.000018999999611, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1118",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1119",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1120",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.99998800000003, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1125",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.999987999999576, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1126",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999987999999576, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1127",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999987999999576, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1128",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.999987999999576, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1133",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.999987999999576, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1134",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1135",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1136",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.00000399999999, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1146",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1147",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1148",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.99999600000001, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1149",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 90.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1155",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.999992000000248, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1156",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999961000000212, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1157",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999961000000212, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1158",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999961000000212, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1163",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1164",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1165",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1166",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1171",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1172",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1173",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1174",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1179",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.999969000000135, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1180",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999969000000135, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1181",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999969000000135, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1182",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999973000000153, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1188",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.999992000000475, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1189",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.99996100000044, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1190",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.99996100000044, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1191",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.99996100000044, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1196",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1197",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1198",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1199",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1204",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999961000000098, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1205",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1206",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1207",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999977000000172, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1212",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.999969000000192, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1213",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999969000000192, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1214",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999969000000192, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1215",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999973000000182, 397.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1221",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000000000000227, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1222",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1223",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1224",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1229",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1230",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1231",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1232",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1237",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.999969000000192, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1238",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1239",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1240",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1245",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1246",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1247",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1248",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.999981000000162, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1254",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.0, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1255",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.999969000000419, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1256",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.999969000000419, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1257",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.999969000000419, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1262",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.999968999999965, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1263",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999968999999965, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1264",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999968999999965, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1265",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.999968999999965, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1270",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.999968999999965, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1271",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1272",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1994.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1273",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.999985000000152, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1278",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1279",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1280",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.999977000000172, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1281",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.999981000000162, 210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1287",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.999992000000248, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1288",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999961000000212, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1289",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999961000000212, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1290",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999961000000212, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1295",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1296",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1297",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1298",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1303",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1304",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1305",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1306",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1311",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.999969000000135, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1312",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999969000000135, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1313",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999969000000135, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1314",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999973000000153, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1320",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.999992000000475, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1321",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.99996100000044, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1322",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.99996100000044, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1323",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.99996100000044, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1328",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1329",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1330",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1331",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1336",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999961000000098, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1337",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1338",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1339",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999977000000172, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1344",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.999969000000192, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1345",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999969000000192, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1346",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999969000000192, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1347",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999973000000182, 517.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1353",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000000000000227, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1354",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1355",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1356",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1361",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1362",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1363",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1364",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1369",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.999969000000192, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1370",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1371",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1372",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1377",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1378",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1379",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1380",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.999981000000162, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1386",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.0, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1387",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.999969000000419, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1388",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.999969000000419, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1389",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.999969000000419, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1394",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.999968999999965, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1395",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999968999999965, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1396",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999968999999965, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1397",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.999968999999965, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1402",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.999968999999965, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1403",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1404",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1994.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1405",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.999985000000152, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1410",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1411",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1412",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.999977000000172, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1413",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.999981000000162, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1419",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.000018999999611, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1420",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2294.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1421",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1422",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2234.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1427",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2189.999987999999576, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1428",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999987999999576, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1429",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999987999999576, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1430",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.999987999999576, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1435",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.999987999999576, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1436",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1437",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1995.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1438",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1443",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1444",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1445",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinktime" : 679,
					"id" : "obj-1446",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1452",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1755.000019000000066, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1453",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1454",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1455",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1460",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1461",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1462",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1463",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1468",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1484.99998800000003, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1469",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1470",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1471",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.00000399999999, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1476",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1477",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1478",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.99999600000001, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1479",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 435.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1485",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.000011000000086, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1486",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.99998000000005, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1487",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.99998000000005, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1488",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.99998000000005, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1493",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.999979999999937, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1494",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1495",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1496",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1501",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1502",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.999995999999896, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1503",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999995999999896, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1504",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.999995999999896, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1509",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.999987999999917, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1510",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.999987999999917, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1511",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.999987999999917, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1512",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.999991999999907, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1518",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.000010999999972, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1519",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.999979999999937, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1520",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.999979999999937, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1521",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.999979999999937, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1526",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1527",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1528",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1529",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1534",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.999979999999823, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1535",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.999995999999896, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1536",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.999995999999896, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1537",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.999995999999925, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1542",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.999987999999888, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1543",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.999987999999888, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1544",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.999987999999888, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 435.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1545",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.999991999999907, 622.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 435.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 32 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 30 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 28 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 26 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 24 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 22 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 20 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 18 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 16 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 14 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 12 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 10 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 8 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 6 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 4 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 2 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 32 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 30 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 28 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 26 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 24 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 22 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 20 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 18 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 16 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 14 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 12 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 10 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 8 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 6 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 4 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 2 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 32 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 30 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 28 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 26 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 24 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 22 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 20 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 18 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 16 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 14 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 12 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 10 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 8 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 6 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 4 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 2 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 32 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 30 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 28 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 26 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 24 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 22 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 20 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 18 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 16 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 14 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 12 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 10 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 8 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 6 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 4 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 2 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 32 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 30 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 28 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 26 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 24 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 22 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 20 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 18 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 16 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 14 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 12 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 10 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 8 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 6 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 4 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 2 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 32 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 30 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 28 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 26 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 24 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 22 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 20 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 18 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 16 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 14 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 12 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 10 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 8 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 6 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 4 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 2 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 32 ],
					"source" : [ "obj-1287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 30 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 28 ],
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 26 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 24 ],
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 22 ],
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 20 ],
					"source" : [ "obj-1297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 18 ],
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 16 ],
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 14 ],
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 12 ],
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 10 ],
					"source" : [ "obj-1306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 8 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 6 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 4 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 2 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 32 ],
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 30 ],
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 28 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 26 ],
					"source" : [ "obj-1323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 24 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 22 ],
					"source" : [ "obj-1329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 20 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 18 ],
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 16 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 14 ],
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 12 ],
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 10 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 8 ],
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 6 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 4 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 2 ],
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 32 ],
					"source" : [ "obj-1353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 30 ],
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 28 ],
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 26 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 24 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 22 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 20 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 18 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 16 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 14 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 12 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 10 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 8 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 6 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 4 ],
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 2 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 32 ],
					"source" : [ "obj-1386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 30 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 28 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 26 ],
					"source" : [ "obj-1389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 24 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 22 ],
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 20 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 18 ],
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 16 ],
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 14 ],
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 12 ],
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 10 ],
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 8 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 6 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 4 ],
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 2 ],
					"source" : [ "obj-1413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 32 ],
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 30 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 28 ],
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 26 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 24 ],
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 22 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 20 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 18 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 16 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 14 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 12 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 10 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 8 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 6 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 4 ],
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 2 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 32 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 30 ],
					"source" : [ "obj-1453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 28 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 26 ],
					"source" : [ "obj-1455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 24 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 22 ],
					"source" : [ "obj-1461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 20 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 18 ],
					"source" : [ "obj-1463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 16 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 14 ],
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 12 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 10 ],
					"source" : [ "obj-1471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 8 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 6 ],
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 4 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 2 ],
					"source" : [ "obj-1479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 32 ],
					"source" : [ "obj-1485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 30 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 28 ],
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 26 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 24 ],
					"source" : [ "obj-1493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 22 ],
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 20 ],
					"source" : [ "obj-1495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 18 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 16 ],
					"source" : [ "obj-1501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 14 ],
					"source" : [ "obj-1502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 12 ],
					"source" : [ "obj-1503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 10 ],
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 8 ],
					"source" : [ "obj-1509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 6 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 4 ],
					"source" : [ "obj-1511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 2 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 32 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 30 ],
					"source" : [ "obj-1519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 28 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 26 ],
					"source" : [ "obj-1521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 24 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 22 ],
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 20 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 18 ],
					"source" : [ "obj-1529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 16 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 14 ],
					"source" : [ "obj-1535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 12 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 10 ],
					"source" : [ "obj-1537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 31 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 8 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 6 ],
					"source" : [ "obj-1543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 4 ],
					"source" : [ "obj-1544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 2 ],
					"source" : [ "obj-1545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 29 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 27 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 25 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 23 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 21 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 19 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 17 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 15 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 13 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 11 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 9 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 7 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 5 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 3 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 31 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 29 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 27 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 25 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 23 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 21 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 19 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 17 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 15 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 13 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 11 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 9 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 7 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 5 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 3 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 31 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 29 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 27 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 25 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 23 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 21 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 19 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 17 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 15 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 13 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 11 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-2009", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-2009", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-2009", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-2009", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-2009", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-2009", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-2009", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-2009", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-2009", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-2009", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-2009", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-2009", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"source" : [ "obj-2009", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-2009", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-2009", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-2009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2009", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 9 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 7 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 5 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 3 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-2060", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-2060", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-2060", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-2060", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-2060", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-2060", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-2060", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-2060", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-2060", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-2060", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-2060", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-2060", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-2060", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-2060", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-2060", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-2060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2060", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 31 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 29 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 27 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 25 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 23 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-2111", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-2111", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-2111", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-2111", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-2111", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-2111", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-2111", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-2111", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-2111", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-2111", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-2111", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-2111", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-2111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-2111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-2111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-2111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2111", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 21 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 19 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 17 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 15 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 13 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"source" : [ "obj-2162", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-2162", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"source" : [ "obj-2162", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-2162", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-2162", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-2162", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-2162", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-2162", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-2162", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-2162", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-2162", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-2162", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"source" : [ "obj-2162", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-2162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-2162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-2162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2162", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 11 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 9 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 7 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 5 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 3 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-2213", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-2213", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-2213", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-2213", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-2213", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"source" : [ "obj-2213", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-2213", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-2213", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-2213", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-2213", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-2213", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-2213", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-2213", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-2213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-2213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-2213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2213", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 31 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 29 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 27 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 25 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 23 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-2282", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-2282", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-2282", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-2282", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-2282", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-2282", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-2282", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"source" : [ "obj-2282", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"source" : [ "obj-2282", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-2282", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"source" : [ "obj-2282", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-2282", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"source" : [ "obj-2282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-2282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"source" : [ "obj-2282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-2282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2282", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 21 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 19 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 17 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 15 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 13 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"source" : [ "obj-2333", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"source" : [ "obj-2333", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"source" : [ "obj-2333", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"source" : [ "obj-2333", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"source" : [ "obj-2333", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-2333", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-2333", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"source" : [ "obj-2333", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"source" : [ "obj-2333", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"source" : [ "obj-2333", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-2333", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"source" : [ "obj-2333", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"source" : [ "obj-2333", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-2333", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-2333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-2333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2333", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 11 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 9 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 7 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 3 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-2384", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"source" : [ "obj-2384", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"source" : [ "obj-2384", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"source" : [ "obj-2384", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-2384", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-2384", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"source" : [ "obj-2384", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-2384", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"source" : [ "obj-2384", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"source" : [ "obj-2384", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-2384", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-2384", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-2384", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-2384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-2384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"source" : [ "obj-2384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2384", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 31 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 29 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 27 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 0 ],
					"source" : [ "obj-2435", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"source" : [ "obj-2435", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"source" : [ "obj-2435", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-2435", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"source" : [ "obj-2435", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-2435", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"source" : [ "obj-2435", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"source" : [ "obj-2435", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"source" : [ "obj-2435", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-2435", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"source" : [ "obj-2435", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-2435", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"source" : [ "obj-2435", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-2435", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-2435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-2435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2435", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 25 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 23 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 21 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 19 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 17 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"source" : [ "obj-2486", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"source" : [ "obj-2486", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"source" : [ "obj-2486", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"source" : [ "obj-2486", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"source" : [ "obj-2486", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"source" : [ "obj-2486", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-2486", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-2486", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"source" : [ "obj-2486", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"source" : [ "obj-2486", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-2486", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"source" : [ "obj-2486", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-2486", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"source" : [ "obj-2486", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"source" : [ "obj-2486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"source" : [ "obj-2486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2486", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 15 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 13 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 11 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 9 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 7 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"source" : [ "obj-2537", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"source" : [ "obj-2537", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1520", 0 ],
					"source" : [ "obj-2537", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1521", 0 ],
					"source" : [ "obj-2537", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1526", 0 ],
					"source" : [ "obj-2537", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"source" : [ "obj-2537", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"source" : [ "obj-2537", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1529", 0 ],
					"source" : [ "obj-2537", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1534", 0 ],
					"source" : [ "obj-2537", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1535", 0 ],
					"source" : [ "obj-2537", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1536", 0 ],
					"source" : [ "obj-2537", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 0 ],
					"source" : [ "obj-2537", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 0 ],
					"source" : [ "obj-2537", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 0 ],
					"source" : [ "obj-2537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1544", 0 ],
					"source" : [ "obj-2537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1545", 0 ],
					"source" : [ "obj-2537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2537", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 5 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 3 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 31 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1485", 0 ],
					"source" : [ "obj-2588", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1486", 0 ],
					"source" : [ "obj-2588", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"source" : [ "obj-2588", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"source" : [ "obj-2588", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1493", 0 ],
					"source" : [ "obj-2588", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1494", 0 ],
					"source" : [ "obj-2588", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 0 ],
					"source" : [ "obj-2588", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1496", 0 ],
					"source" : [ "obj-2588", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1501", 0 ],
					"source" : [ "obj-2588", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1502", 0 ],
					"source" : [ "obj-2588", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 0 ],
					"source" : [ "obj-2588", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1504", 0 ],
					"source" : [ "obj-2588", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1509", 0 ],
					"source" : [ "obj-2588", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"source" : [ "obj-2588", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1511", 0 ],
					"source" : [ "obj-2588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"source" : [ "obj-2588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2588", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 29 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 27 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 25 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 23 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 21 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-2639", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"source" : [ "obj-2639", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"source" : [ "obj-2639", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"source" : [ "obj-2639", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"source" : [ "obj-2639", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"source" : [ "obj-2639", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1462", 0 ],
					"source" : [ "obj-2639", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"source" : [ "obj-2639", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1468", 0 ],
					"source" : [ "obj-2639", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"source" : [ "obj-2639", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"source" : [ "obj-2639", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1471", 0 ],
					"source" : [ "obj-2639", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-2639", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"source" : [ "obj-2639", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 0 ],
					"source" : [ "obj-2639", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 0 ],
					"source" : [ "obj-2639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2639", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 19 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 17 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 15 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 13 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 11 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 9 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"source" : [ "obj-2690", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"source" : [ "obj-2690", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"source" : [ "obj-2690", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-2690", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"source" : [ "obj-2690", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-2690", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"source" : [ "obj-2690", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"source" : [ "obj-2690", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"source" : [ "obj-2690", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"source" : [ "obj-2690", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"source" : [ "obj-2690", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-2690", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"source" : [ "obj-2690", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-2690", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"source" : [ "obj-2690", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-2690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-2690", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 7 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 5 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 3 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 31 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 29 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 27 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 25 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 23 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 21 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 19 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 17 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 15 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 13 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 11 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 9 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 7 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 5 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 3 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 31 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 29 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 27 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 25 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 23 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 21 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 19 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 17 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 15 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 13 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 11 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 9 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 7 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 5 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 3 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 31 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 29 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 27 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 25 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 23 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 21 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 19 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 17 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 15 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 13 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 11 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 9 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 7 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 5 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 3 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 31 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 29 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"order" : 68,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"order" : 72,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"order" : 76,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"order" : 80,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"order" : 84,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"order" : 88,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"order" : 92,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"order" : 96,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"order" : 100,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"order" : 104,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"order" : 108,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"order" : 112,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"order" : 116,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"order" : 120,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"order" : 124,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"order" : 128,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"order" : 8,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"order" : 12,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"order" : 16,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"order" : 20,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"order" : 24,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"order" : 28,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"order" : 32,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"order" : 36,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"order" : 40,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"order" : 44,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"order" : 48,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"order" : 52,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"order" : 56,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"order" : 60,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"order" : 64,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"order" : 179,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"order" : 182,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"order" : 185,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"order" : 188,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"order" : 191,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"order" : 194,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"order" : 197,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"order" : 200,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"order" : 203,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"order" : 206,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"order" : 209,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"order" : 212,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"order" : 215,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"order" : 218,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"order" : 221,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"order" : 224,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"order" : 131,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 134,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"order" : 137,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"order" : 140,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"order" : 143,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"order" : 146,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"order" : 149,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"order" : 152,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"order" : 155,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"order" : 158,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"order" : 161,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"order" : 164,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"order" : 167,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"order" : 170,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"order" : 173,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"order" : 176,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"order" : 67,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"order" : 71,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"order" : 75,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"order" : 79,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"order" : 83,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"order" : 87,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"order" : 91,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"order" : 95,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"order" : 99,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"order" : 103,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"order" : 107,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"order" : 111,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 115,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"order" : 119,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"order" : 123,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"order" : 127,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 7,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"order" : 11,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"order" : 15,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"order" : 19,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"order" : 23,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"order" : 27,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"order" : 31,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"order" : 35,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"order" : 39,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"order" : 43,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"order" : 47,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"order" : 51,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"order" : 55,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"order" : 59,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"order" : 63,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"order" : 178,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"order" : 181,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"order" : 184,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"order" : 187,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"order" : 190,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"order" : 193,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"order" : 196,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"order" : 199,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"order" : 202,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"order" : 205,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"order" : 208,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"order" : 211,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"order" : 214,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"order" : 217,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"order" : 220,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"order" : 223,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"order" : 130,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"order" : 133,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"order" : 136,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"order" : 139,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"order" : 142,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"order" : 145,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"order" : 148,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"order" : 151,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"order" : 154,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"order" : 157,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"order" : 160,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"order" : 163,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"order" : 166,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"order" : 169,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"order" : 172,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"order" : 175,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 0 ],
					"order" : 66,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"order" : 70,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"order" : 74,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"order" : 78,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"order" : 82,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"order" : 86,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"order" : 90,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"order" : 94,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"order" : 98,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"order" : 102,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"order" : 106,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"order" : 110,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"order" : 114,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"order" : 118,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"order" : 122,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"order" : 126,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"order" : 6,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"order" : 10,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"order" : 14,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"order" : 18,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"order" : 22,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"order" : 26,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"order" : 30,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"order" : 34,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"order" : 38,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"order" : 42,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"order" : 46,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"order" : 50,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"order" : 54,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"order" : 58,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"order" : 62,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"order" : 9,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"order" : 13,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"order" : 17,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"order" : 21,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"order" : 25,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"order" : 29,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"order" : 33,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"order" : 37,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"order" : 41,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"order" : 45,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"order" : 49,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"order" : 53,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"order" : 57,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"order" : 61,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"order" : 65,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"order" : 69,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"order" : 73,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"order" : 77,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"order" : 81,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"order" : 85,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1462", 0 ],
					"order" : 89,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"order" : 93,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1468", 0 ],
					"order" : 97,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"order" : 101,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"order" : 105,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1471", 0 ],
					"order" : 109,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"order" : 113,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"order" : 117,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 0 ],
					"order" : 121,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 0 ],
					"order" : 125,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1485", 0 ],
					"order" : 129,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1486", 0 ],
					"order" : 132,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"order" : 135,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"order" : 138,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1493", 0 ],
					"order" : 141,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1494", 0 ],
					"order" : 144,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 0 ],
					"order" : 147,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1496", 0 ],
					"order" : 150,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1501", 0 ],
					"order" : 153,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1502", 0 ],
					"order" : 156,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 0 ],
					"order" : 159,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1504", 0 ],
					"order" : 162,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1509", 0 ],
					"order" : 165,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"order" : 168,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1511", 0 ],
					"order" : 171,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"order" : 174,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"order" : 177,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"order" : 180,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1520", 0 ],
					"order" : 183,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1521", 0 ],
					"order" : 186,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1526", 0 ],
					"order" : 189,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"order" : 192,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"order" : 195,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1529", 0 ],
					"order" : 198,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1534", 0 ],
					"order" : 201,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1535", 0 ],
					"order" : 204,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1536", 0 ],
					"order" : 207,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 0 ],
					"order" : 210,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 0 ],
					"order" : 213,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 0 ],
					"order" : 216,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1544", 0 ],
					"order" : 219,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1545", 0 ],
					"order" : 222,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 27 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 25 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 23 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 21 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 19 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 17 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 15 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 13 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 11 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 9 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 7 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 5 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 3 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 1 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 31 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 29 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 27 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 25 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 23 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 21 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 19 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 17 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 15 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 13 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 11 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 9 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 7 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 5 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 3 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 31 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 29 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 27 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 25 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 23 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 21 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 19 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 17 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 15 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 13 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 11 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 9 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 7 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 5 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 3 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 1 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 31 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 29 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 27 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 25 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 23 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 21 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 19 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 17 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 15 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 13 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 11 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 9 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 7 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 5 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 3 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 1 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2333", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2537", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2384", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2588", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2009", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2213", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2435", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2639", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2282", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2486", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2690", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "3_1bar.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
