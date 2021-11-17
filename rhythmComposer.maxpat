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
		"rect" : [ 42.0, 85.0, 1504.0, 923.0 ],
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
					"patching_rect" : [ 15.0, 0.0, 79.0, 25.0 ],
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
					"patching_rect" : [ 240.0, 900.0, 180.0, 25.0 ],
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
					"patching_rect" : [ 30.0, 900.0, 191.0, 25.0 ],
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
					"patching_rect" : [ 225.0, 855.0, 196.0, 25.0 ],
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
					"patching_rect" : [ 15.0, 855.0, 185.0, 25.0 ],
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
					"patching_rect" : [ 15.0, 795.0, 70.0, 25.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 120.0, 330.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 119.75, 336.886672311367079, 60.025362312793732 ],
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
					"patching_rect" : [ 555.0, 195.0, 29.5, 25.0 ],
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
					"patching_rect" : [ 555.0, 240.0, 29.5, 25.0 ],
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
					"patching_rect" : [ 555.0, 285.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 960.0, 83.0, 25.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
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
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 0.4 ],
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
					"presentation_rect" : [ 1.0, 2.25, 504.560975551605225, 747.0 ],
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
			"obj-133" : [ "evenCardinality", "evenCardinality", 0 ],
			"obj-16" : [ "live.tab", "live.tab", 0 ],
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
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 10-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmComposer.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 10-12",
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
