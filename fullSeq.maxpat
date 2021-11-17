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
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3915.0, 0.0, 81.0, 22.0 ],
					"text" : "r rhythmArray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7920.0, 360.0, 105.0, 20.0 ],
					"text" : "clear | arrayData"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7965.0, 390.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 4020.0, 105.0, 1178.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 2730.0, 105.0, 1178.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.752941176470588, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3915.0, 45.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rhythmTrigger",
						"parameter_enable" : 0
					}
,
					"text" : "js rhythmTrigger"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7920.0, 390.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
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
					"patching_rect" : [ 3960.0, 614.790699005126953, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3930.0, 135.0, 71.0, 22.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.0, 105.0, 62.0, 22.0 ],
					"text" : "r barHider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3930.0, 165.0, 67.0, 22.0 ],
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
					"hidden" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7423.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7425.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq16",
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
					"hidden" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6928.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6930.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6928.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7423.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6433.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6435.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq14",
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
					"hidden" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5938.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5940.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5938.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6433.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5443.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5445.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq12",
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
					"hidden" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4948.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4950.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4948.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5443.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4453.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4455.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq10",
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
					"hidden" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3958.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3960.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3958.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4453.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3463.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3465.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq8",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2968.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2970.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2968.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2473.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2475.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq6",
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
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1978.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2473.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1483.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq4",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 988.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.461538314819336, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq2",
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
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1.538461685180664, 430.384620666503906, 480.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 479.999994277954102, 90.0 ],
					"varname" : "seq1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3960.0, 570.0, 34.0, 22.0 ],
					"text" : "start"
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
					"patching_rect" : [ -1.538461685180664, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
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
					"patching_rect" : [ 493.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-54", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-54", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-54", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-54", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-55", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-55", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-55", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-55", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-55", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-55", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-55", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-55", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-55", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-55", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 9,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"order" : 8,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"order" : 11,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"order" : 10,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"order" : 13,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"order" : 12,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 15,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"order" : 14,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-126::obj-104" : [ "stutter15", "stutter15", 1 ],
			"obj-126::obj-105" : [ "toggle15", "toggle15", 0 ],
			"obj-126::obj-110" : [ "stutter16", "stutter16", 1 ],
			"obj-126::obj-111" : [ "toggle16", "toggle16", 0 ],
			"obj-126::obj-13" : [ "stutter3", "stutter3", 1 ],
			"obj-126::obj-138" : [ "stutter2", "stutter2", 1 ],
			"obj-126::obj-139" : [ "toggle2", "toggle2", 0 ],
			"obj-126::obj-16" : [ "toggle3", "toggle3", 0 ],
			"obj-126::obj-21" : [ "stutter4", "stutter4", 1 ],
			"obj-126::obj-23" : [ "toggle4", "toggle4", 0 ],
			"obj-126::obj-28" : [ "stutter5", "stutter5", 1 ],
			"obj-126::obj-30" : [ "toggle5", "toggle5", 0 ],
			"obj-126::obj-37" : [ "stutter6", "stutter6", 1 ],
			"obj-126::obj-39" : [ "toggle6", "toggle6", 0 ],
			"obj-126::obj-45" : [ "stutter7", "stutter7", 1 ],
			"obj-126::obj-47" : [ "toggle7", "toggle7", 0 ],
			"obj-126::obj-53" : [ "stutter8", "stutter8", 1 ],
			"obj-126::obj-55" : [ "toggle8", "toggle8", 0 ],
			"obj-126::obj-6" : [ "stutter1", "stutter1", 1 ],
			"obj-126::obj-62" : [ "stutter9", "stutter9", 1 ],
			"obj-126::obj-63" : [ "toggle9", "toggle9", 0 ],
			"obj-126::obj-69" : [ "stutter10", "stutter10", 1 ],
			"obj-126::obj-7" : [ "toggle1", "toggle1", 0 ],
			"obj-126::obj-70" : [ "toggle10", "toggle10", 0 ],
			"obj-126::obj-76" : [ "stutter11", "stutter11", 1 ],
			"obj-126::obj-78" : [ "toggle11", "toggle11", 0 ],
			"obj-126::obj-85" : [ "stutter12", "stutter12", 1 ],
			"obj-126::obj-86" : [ "toggle12", "toggle12", 0 ],
			"obj-126::obj-91" : [ "stutter13", "stutter13", 1 ],
			"obj-126::obj-92" : [ "toggle13", "toggle13", 0 ],
			"obj-126::obj-98" : [ "stutter14", "stutter14", 1 ],
			"obj-126::obj-99" : [ "toggle14", "toggle14", 0 ],
			"obj-127::obj-104" : [ "stutter15[1]", "stutter15", 1 ],
			"obj-127::obj-105" : [ "toggle15[1]", "toggle15", 0 ],
			"obj-127::obj-110" : [ "stutter16[1]", "stutter16", 1 ],
			"obj-127::obj-111" : [ "toggle16[1]", "toggle16", 0 ],
			"obj-127::obj-13" : [ "stutter3[1]", "stutter3", 1 ],
			"obj-127::obj-138" : [ "stutter2[1]", "stutter2", 1 ],
			"obj-127::obj-139" : [ "toggle2[1]", "toggle2", 0 ],
			"obj-127::obj-16" : [ "toggle3[1]", "toggle3", 0 ],
			"obj-127::obj-21" : [ "stutter4[1]", "stutter4", 1 ],
			"obj-127::obj-23" : [ "toggle4[1]", "toggle4", 0 ],
			"obj-127::obj-28" : [ "stutter5[1]", "stutter5", 1 ],
			"obj-127::obj-30" : [ "toggle5[1]", "toggle5", 0 ],
			"obj-127::obj-37" : [ "stutter6[1]", "stutter6", 1 ],
			"obj-127::obj-39" : [ "toggle6[1]", "toggle6", 0 ],
			"obj-127::obj-45" : [ "stutter7[1]", "stutter7", 1 ],
			"obj-127::obj-47" : [ "toggle7[1]", "toggle7", 0 ],
			"obj-127::obj-53" : [ "stutter8[1]", "stutter8", 1 ],
			"obj-127::obj-55" : [ "toggle8[1]", "toggle8", 0 ],
			"obj-127::obj-6" : [ "stutter1[1]", "stutter1", 1 ],
			"obj-127::obj-62" : [ "stutter9[1]", "stutter9", 1 ],
			"obj-127::obj-63" : [ "toggle9[1]", "toggle9", 0 ],
			"obj-127::obj-69" : [ "stutter10[1]", "stutter10", 1 ],
			"obj-127::obj-7" : [ "toggle1[1]", "toggle1", 0 ],
			"obj-127::obj-70" : [ "toggle10[1]", "toggle10", 0 ],
			"obj-127::obj-76" : [ "stutter11[1]", "stutter11", 1 ],
			"obj-127::obj-78" : [ "toggle11[1]", "toggle11", 0 ],
			"obj-127::obj-85" : [ "stutter12[1]", "stutter12", 1 ],
			"obj-127::obj-86" : [ "toggle12[1]", "toggle12", 0 ],
			"obj-127::obj-91" : [ "stutter13[1]", "stutter13", 1 ],
			"obj-127::obj-92" : [ "toggle13[1]", "toggle13", 0 ],
			"obj-127::obj-98" : [ "stutter14[1]", "stutter14", 1 ],
			"obj-127::obj-99" : [ "toggle14[1]", "toggle14", 0 ],
			"obj-13::obj-104" : [ "stutter15[5]", "stutter15", 1 ],
			"obj-13::obj-105" : [ "toggle15[5]", "toggle15", 0 ],
			"obj-13::obj-110" : [ "stutter16[5]", "stutter16", 1 ],
			"obj-13::obj-111" : [ "toggle16[5]", "toggle16", 0 ],
			"obj-13::obj-13" : [ "stutter3[5]", "stutter3", 1 ],
			"obj-13::obj-138" : [ "stutter2[5]", "stutter2", 1 ],
			"obj-13::obj-139" : [ "toggle2[5]", "toggle2", 0 ],
			"obj-13::obj-16" : [ "toggle3[5]", "toggle3", 0 ],
			"obj-13::obj-21" : [ "stutter4[5]", "stutter4", 1 ],
			"obj-13::obj-23" : [ "toggle4[5]", "toggle4", 0 ],
			"obj-13::obj-28" : [ "stutter5[5]", "stutter5", 1 ],
			"obj-13::obj-30" : [ "toggle5[5]", "toggle5", 0 ],
			"obj-13::obj-37" : [ "stutter6[5]", "stutter6", 1 ],
			"obj-13::obj-39" : [ "toggle6[5]", "toggle6", 0 ],
			"obj-13::obj-45" : [ "stutter7[5]", "stutter7", 1 ],
			"obj-13::obj-47" : [ "toggle7[5]", "toggle7", 0 ],
			"obj-13::obj-53" : [ "stutter8[5]", "stutter8", 1 ],
			"obj-13::obj-55" : [ "toggle8[5]", "toggle8", 0 ],
			"obj-13::obj-6" : [ "stutter1[5]", "stutter1", 1 ],
			"obj-13::obj-62" : [ "stutter9[5]", "stutter9", 1 ],
			"obj-13::obj-63" : [ "toggle9[5]", "toggle9", 0 ],
			"obj-13::obj-69" : [ "stutter10[5]", "stutter10", 1 ],
			"obj-13::obj-7" : [ "toggle1[5]", "toggle1", 0 ],
			"obj-13::obj-70" : [ "toggle10[5]", "toggle10", 0 ],
			"obj-13::obj-76" : [ "stutter11[5]", "stutter11", 1 ],
			"obj-13::obj-78" : [ "toggle11[5]", "toggle11", 0 ],
			"obj-13::obj-85" : [ "stutter12[5]", "stutter12", 1 ],
			"obj-13::obj-86" : [ "toggle12[5]", "toggle12", 0 ],
			"obj-13::obj-91" : [ "stutter13[5]", "stutter13", 1 ],
			"obj-13::obj-92" : [ "toggle13[5]", "toggle13", 0 ],
			"obj-13::obj-98" : [ "stutter14[5]", "stutter14", 1 ],
			"obj-13::obj-99" : [ "toggle14[5]", "toggle14", 0 ],
			"obj-14::obj-104" : [ "stutter15[4]", "stutter15", 1 ],
			"obj-14::obj-105" : [ "toggle15[4]", "toggle15", 0 ],
			"obj-14::obj-110" : [ "stutter16[4]", "stutter16", 1 ],
			"obj-14::obj-111" : [ "toggle16[4]", "toggle16", 0 ],
			"obj-14::obj-13" : [ "stutter3[4]", "stutter3", 1 ],
			"obj-14::obj-138" : [ "stutter2[4]", "stutter2", 1 ],
			"obj-14::obj-139" : [ "toggle2[4]", "toggle2", 0 ],
			"obj-14::obj-16" : [ "toggle3[4]", "toggle3", 0 ],
			"obj-14::obj-21" : [ "stutter4[4]", "stutter4", 1 ],
			"obj-14::obj-23" : [ "toggle4[4]", "toggle4", 0 ],
			"obj-14::obj-28" : [ "stutter5[4]", "stutter5", 1 ],
			"obj-14::obj-30" : [ "toggle5[4]", "toggle5", 0 ],
			"obj-14::obj-37" : [ "stutter6[4]", "stutter6", 1 ],
			"obj-14::obj-39" : [ "toggle6[4]", "toggle6", 0 ],
			"obj-14::obj-45" : [ "stutter7[4]", "stutter7", 1 ],
			"obj-14::obj-47" : [ "toggle7[4]", "toggle7", 0 ],
			"obj-14::obj-53" : [ "stutter8[4]", "stutter8", 1 ],
			"obj-14::obj-55" : [ "toggle8[4]", "toggle8", 0 ],
			"obj-14::obj-6" : [ "stutter1[4]", "stutter1", 1 ],
			"obj-14::obj-62" : [ "stutter9[4]", "stutter9", 1 ],
			"obj-14::obj-63" : [ "toggle9[4]", "toggle9", 0 ],
			"obj-14::obj-69" : [ "stutter10[4]", "stutter10", 1 ],
			"obj-14::obj-7" : [ "toggle1[4]", "toggle1", 0 ],
			"obj-14::obj-70" : [ "toggle10[4]", "toggle10", 0 ],
			"obj-14::obj-76" : [ "stutter11[4]", "stutter11", 1 ],
			"obj-14::obj-78" : [ "toggle11[4]", "toggle11", 0 ],
			"obj-14::obj-85" : [ "stutter12[4]", "stutter12", 1 ],
			"obj-14::obj-86" : [ "toggle12[4]", "toggle12", 0 ],
			"obj-14::obj-91" : [ "stutter13[4]", "stutter13", 1 ],
			"obj-14::obj-92" : [ "toggle13[4]", "toggle13", 0 ],
			"obj-14::obj-98" : [ "stutter14[4]", "stutter14", 1 ],
			"obj-14::obj-99" : [ "toggle14[4]", "toggle14", 0 ],
			"obj-17::obj-104" : [ "stutter15[7]", "stutter15", 1 ],
			"obj-17::obj-105" : [ "toggle15[7]", "toggle15", 0 ],
			"obj-17::obj-110" : [ "stutter16[7]", "stutter16", 1 ],
			"obj-17::obj-111" : [ "toggle16[7]", "toggle16", 0 ],
			"obj-17::obj-13" : [ "stutter3[7]", "stutter3", 1 ],
			"obj-17::obj-138" : [ "stutter2[7]", "stutter2", 1 ],
			"obj-17::obj-139" : [ "toggle2[7]", "toggle2", 0 ],
			"obj-17::obj-16" : [ "toggle3[7]", "toggle3", 0 ],
			"obj-17::obj-21" : [ "stutter4[7]", "stutter4", 1 ],
			"obj-17::obj-23" : [ "toggle4[7]", "toggle4", 0 ],
			"obj-17::obj-28" : [ "stutter5[7]", "stutter5", 1 ],
			"obj-17::obj-30" : [ "toggle5[7]", "toggle5", 0 ],
			"obj-17::obj-37" : [ "stutter6[7]", "stutter6", 1 ],
			"obj-17::obj-39" : [ "toggle6[7]", "toggle6", 0 ],
			"obj-17::obj-45" : [ "stutter7[7]", "stutter7", 1 ],
			"obj-17::obj-47" : [ "toggle7[7]", "toggle7", 0 ],
			"obj-17::obj-53" : [ "stutter8[7]", "stutter8", 1 ],
			"obj-17::obj-55" : [ "toggle8[7]", "toggle8", 0 ],
			"obj-17::obj-6" : [ "stutter1[7]", "stutter1", 1 ],
			"obj-17::obj-62" : [ "stutter9[7]", "stutter9", 1 ],
			"obj-17::obj-63" : [ "toggle9[7]", "toggle9", 0 ],
			"obj-17::obj-69" : [ "stutter10[7]", "stutter10", 1 ],
			"obj-17::obj-7" : [ "toggle1[7]", "toggle1", 0 ],
			"obj-17::obj-70" : [ "toggle10[7]", "toggle10", 0 ],
			"obj-17::obj-76" : [ "stutter11[7]", "stutter11", 1 ],
			"obj-17::obj-78" : [ "toggle11[7]", "toggle11", 0 ],
			"obj-17::obj-85" : [ "stutter12[7]", "stutter12", 1 ],
			"obj-17::obj-86" : [ "toggle12[7]", "toggle12", 0 ],
			"obj-17::obj-91" : [ "stutter13[7]", "stutter13", 1 ],
			"obj-17::obj-92" : [ "toggle13[7]", "toggle13", 0 ],
			"obj-17::obj-98" : [ "stutter14[7]", "stutter14", 1 ],
			"obj-17::obj-99" : [ "toggle14[7]", "toggle14", 0 ],
			"obj-18::obj-104" : [ "stutter15[6]", "stutter15", 1 ],
			"obj-18::obj-105" : [ "toggle15[6]", "toggle15", 0 ],
			"obj-18::obj-110" : [ "stutter16[6]", "stutter16", 1 ],
			"obj-18::obj-111" : [ "toggle16[6]", "toggle16", 0 ],
			"obj-18::obj-13" : [ "stutter3[6]", "stutter3", 1 ],
			"obj-18::obj-138" : [ "stutter2[6]", "stutter2", 1 ],
			"obj-18::obj-139" : [ "toggle2[6]", "toggle2", 0 ],
			"obj-18::obj-16" : [ "toggle3[6]", "toggle3", 0 ],
			"obj-18::obj-21" : [ "stutter4[6]", "stutter4", 1 ],
			"obj-18::obj-23" : [ "toggle4[6]", "toggle4", 0 ],
			"obj-18::obj-28" : [ "stutter5[6]", "stutter5", 1 ],
			"obj-18::obj-30" : [ "toggle5[6]", "toggle5", 0 ],
			"obj-18::obj-37" : [ "stutter6[6]", "stutter6", 1 ],
			"obj-18::obj-39" : [ "toggle6[6]", "toggle6", 0 ],
			"obj-18::obj-45" : [ "stutter7[6]", "stutter7", 1 ],
			"obj-18::obj-47" : [ "toggle7[6]", "toggle7", 0 ],
			"obj-18::obj-53" : [ "stutter8[6]", "stutter8", 1 ],
			"obj-18::obj-55" : [ "toggle8[6]", "toggle8", 0 ],
			"obj-18::obj-6" : [ "stutter1[6]", "stutter1", 1 ],
			"obj-18::obj-62" : [ "stutter9[6]", "stutter9", 1 ],
			"obj-18::obj-63" : [ "toggle9[6]", "toggle9", 0 ],
			"obj-18::obj-69" : [ "stutter10[6]", "stutter10", 1 ],
			"obj-18::obj-7" : [ "toggle1[6]", "toggle1", 0 ],
			"obj-18::obj-70" : [ "toggle10[6]", "toggle10", 0 ],
			"obj-18::obj-76" : [ "stutter11[6]", "stutter11", 1 ],
			"obj-18::obj-78" : [ "toggle11[6]", "toggle11", 0 ],
			"obj-18::obj-85" : [ "stutter12[6]", "stutter12", 1 ],
			"obj-18::obj-86" : [ "toggle12[6]", "toggle12", 0 ],
			"obj-18::obj-91" : [ "stutter13[6]", "stutter13", 1 ],
			"obj-18::obj-92" : [ "toggle13[6]", "toggle13", 0 ],
			"obj-18::obj-98" : [ "stutter14[6]", "stutter14", 1 ],
			"obj-18::obj-99" : [ "toggle14[6]", "toggle14", 0 ],
			"obj-21::obj-104" : [ "stutter15[9]", "stutter15", 1 ],
			"obj-21::obj-105" : [ "toggle15[9]", "toggle15", 0 ],
			"obj-21::obj-110" : [ "stutter16[9]", "stutter16", 1 ],
			"obj-21::obj-111" : [ "toggle16[9]", "toggle16", 0 ],
			"obj-21::obj-13" : [ "stutter3[9]", "stutter3", 1 ],
			"obj-21::obj-138" : [ "stutter2[9]", "stutter2", 1 ],
			"obj-21::obj-139" : [ "toggle2[9]", "toggle2", 0 ],
			"obj-21::obj-16" : [ "toggle3[9]", "toggle3", 0 ],
			"obj-21::obj-21" : [ "stutter4[9]", "stutter4", 1 ],
			"obj-21::obj-23" : [ "toggle4[9]", "toggle4", 0 ],
			"obj-21::obj-28" : [ "stutter5[9]", "stutter5", 1 ],
			"obj-21::obj-30" : [ "toggle5[9]", "toggle5", 0 ],
			"obj-21::obj-37" : [ "stutter6[9]", "stutter6", 1 ],
			"obj-21::obj-39" : [ "toggle6[9]", "toggle6", 0 ],
			"obj-21::obj-45" : [ "stutter7[9]", "stutter7", 1 ],
			"obj-21::obj-47" : [ "toggle7[9]", "toggle7", 0 ],
			"obj-21::obj-53" : [ "stutter8[9]", "stutter8", 1 ],
			"obj-21::obj-55" : [ "toggle8[9]", "toggle8", 0 ],
			"obj-21::obj-6" : [ "stutter1[9]", "stutter1", 1 ],
			"obj-21::obj-62" : [ "stutter9[9]", "stutter9", 1 ],
			"obj-21::obj-63" : [ "toggle9[9]", "toggle9", 0 ],
			"obj-21::obj-69" : [ "stutter10[9]", "stutter10", 1 ],
			"obj-21::obj-7" : [ "toggle1[9]", "toggle1", 0 ],
			"obj-21::obj-70" : [ "toggle10[9]", "toggle10", 0 ],
			"obj-21::obj-76" : [ "stutter11[9]", "stutter11", 1 ],
			"obj-21::obj-78" : [ "toggle11[9]", "toggle11", 0 ],
			"obj-21::obj-85" : [ "stutter12[9]", "stutter12", 1 ],
			"obj-21::obj-86" : [ "toggle12[9]", "toggle12", 0 ],
			"obj-21::obj-91" : [ "stutter13[9]", "stutter13", 1 ],
			"obj-21::obj-92" : [ "toggle13[9]", "toggle13", 0 ],
			"obj-21::obj-98" : [ "stutter14[9]", "stutter14", 1 ],
			"obj-21::obj-99" : [ "toggle14[9]", "toggle14", 0 ],
			"obj-22::obj-104" : [ "stutter15[8]", "stutter15", 1 ],
			"obj-22::obj-105" : [ "toggle15[8]", "toggle15", 0 ],
			"obj-22::obj-110" : [ "stutter16[8]", "stutter16", 1 ],
			"obj-22::obj-111" : [ "toggle16[8]", "toggle16", 0 ],
			"obj-22::obj-13" : [ "stutter3[8]", "stutter3", 1 ],
			"obj-22::obj-138" : [ "stutter2[8]", "stutter2", 1 ],
			"obj-22::obj-139" : [ "toggle2[8]", "toggle2", 0 ],
			"obj-22::obj-16" : [ "toggle3[8]", "toggle3", 0 ],
			"obj-22::obj-21" : [ "stutter4[8]", "stutter4", 1 ],
			"obj-22::obj-23" : [ "toggle4[8]", "toggle4", 0 ],
			"obj-22::obj-28" : [ "stutter5[8]", "stutter5", 1 ],
			"obj-22::obj-30" : [ "toggle5[8]", "toggle5", 0 ],
			"obj-22::obj-37" : [ "stutter6[8]", "stutter6", 1 ],
			"obj-22::obj-39" : [ "toggle6[8]", "toggle6", 0 ],
			"obj-22::obj-45" : [ "stutter7[8]", "stutter7", 1 ],
			"obj-22::obj-47" : [ "toggle7[8]", "toggle7", 0 ],
			"obj-22::obj-53" : [ "stutter8[8]", "stutter8", 1 ],
			"obj-22::obj-55" : [ "toggle8[8]", "toggle8", 0 ],
			"obj-22::obj-6" : [ "stutter1[8]", "stutter1", 1 ],
			"obj-22::obj-62" : [ "stutter9[8]", "stutter9", 1 ],
			"obj-22::obj-63" : [ "toggle9[8]", "toggle9", 0 ],
			"obj-22::obj-69" : [ "stutter10[8]", "stutter10", 1 ],
			"obj-22::obj-7" : [ "toggle1[8]", "toggle1", 0 ],
			"obj-22::obj-70" : [ "toggle10[8]", "toggle10", 0 ],
			"obj-22::obj-76" : [ "stutter11[8]", "stutter11", 1 ],
			"obj-22::obj-78" : [ "toggle11[8]", "toggle11", 0 ],
			"obj-22::obj-85" : [ "stutter12[8]", "stutter12", 1 ],
			"obj-22::obj-86" : [ "toggle12[8]", "toggle12", 0 ],
			"obj-22::obj-91" : [ "stutter13[8]", "stutter13", 1 ],
			"obj-22::obj-92" : [ "toggle13[8]", "toggle13", 0 ],
			"obj-22::obj-98" : [ "stutter14[8]", "stutter14", 1 ],
			"obj-22::obj-99" : [ "toggle14[8]", "toggle14", 0 ],
			"obj-25::obj-104" : [ "stutter15[11]", "stutter15", 1 ],
			"obj-25::obj-105" : [ "toggle15[11]", "toggle15", 0 ],
			"obj-25::obj-110" : [ "stutter16[11]", "stutter16", 1 ],
			"obj-25::obj-111" : [ "toggle16[11]", "toggle16", 0 ],
			"obj-25::obj-13" : [ "stutter3[11]", "stutter3", 1 ],
			"obj-25::obj-138" : [ "stutter2[11]", "stutter2", 1 ],
			"obj-25::obj-139" : [ "toggle2[11]", "toggle2", 0 ],
			"obj-25::obj-16" : [ "toggle3[11]", "toggle3", 0 ],
			"obj-25::obj-21" : [ "stutter4[11]", "stutter4", 1 ],
			"obj-25::obj-23" : [ "toggle4[11]", "toggle4", 0 ],
			"obj-25::obj-28" : [ "stutter5[11]", "stutter5", 1 ],
			"obj-25::obj-30" : [ "toggle5[11]", "toggle5", 0 ],
			"obj-25::obj-37" : [ "stutter6[11]", "stutter6", 1 ],
			"obj-25::obj-39" : [ "toggle6[11]", "toggle6", 0 ],
			"obj-25::obj-45" : [ "stutter7[11]", "stutter7", 1 ],
			"obj-25::obj-47" : [ "toggle7[11]", "toggle7", 0 ],
			"obj-25::obj-53" : [ "stutter8[11]", "stutter8", 1 ],
			"obj-25::obj-55" : [ "toggle8[11]", "toggle8", 0 ],
			"obj-25::obj-6" : [ "stutter1[11]", "stutter1", 1 ],
			"obj-25::obj-62" : [ "stutter9[11]", "stutter9", 1 ],
			"obj-25::obj-63" : [ "toggle9[11]", "toggle9", 0 ],
			"obj-25::obj-69" : [ "stutter10[11]", "stutter10", 1 ],
			"obj-25::obj-7" : [ "toggle1[11]", "toggle1", 0 ],
			"obj-25::obj-70" : [ "toggle10[11]", "toggle10", 0 ],
			"obj-25::obj-76" : [ "stutter11[11]", "stutter11", 1 ],
			"obj-25::obj-78" : [ "toggle11[11]", "toggle11", 0 ],
			"obj-25::obj-85" : [ "stutter12[11]", "stutter12", 1 ],
			"obj-25::obj-86" : [ "toggle12[11]", "toggle12", 0 ],
			"obj-25::obj-91" : [ "stutter13[11]", "stutter13", 1 ],
			"obj-25::obj-92" : [ "toggle13[11]", "toggle13", 0 ],
			"obj-25::obj-98" : [ "stutter14[11]", "stutter14", 1 ],
			"obj-25::obj-99" : [ "toggle14[11]", "toggle14", 0 ],
			"obj-26::obj-104" : [ "stutter15[10]", "stutter15", 1 ],
			"obj-26::obj-105" : [ "toggle15[10]", "toggle15", 0 ],
			"obj-26::obj-110" : [ "stutter16[10]", "stutter16", 1 ],
			"obj-26::obj-111" : [ "toggle16[10]", "toggle16", 0 ],
			"obj-26::obj-13" : [ "stutter3[10]", "stutter3", 1 ],
			"obj-26::obj-138" : [ "stutter2[10]", "stutter2", 1 ],
			"obj-26::obj-139" : [ "toggle2[10]", "toggle2", 0 ],
			"obj-26::obj-16" : [ "toggle3[10]", "toggle3", 0 ],
			"obj-26::obj-21" : [ "stutter4[10]", "stutter4", 1 ],
			"obj-26::obj-23" : [ "toggle4[10]", "toggle4", 0 ],
			"obj-26::obj-28" : [ "stutter5[10]", "stutter5", 1 ],
			"obj-26::obj-30" : [ "toggle5[10]", "toggle5", 0 ],
			"obj-26::obj-37" : [ "stutter6[10]", "stutter6", 1 ],
			"obj-26::obj-39" : [ "toggle6[10]", "toggle6", 0 ],
			"obj-26::obj-45" : [ "stutter7[10]", "stutter7", 1 ],
			"obj-26::obj-47" : [ "toggle7[10]", "toggle7", 0 ],
			"obj-26::obj-53" : [ "stutter8[10]", "stutter8", 1 ],
			"obj-26::obj-55" : [ "toggle8[10]", "toggle8", 0 ],
			"obj-26::obj-6" : [ "stutter1[10]", "stutter1", 1 ],
			"obj-26::obj-62" : [ "stutter9[10]", "stutter9", 1 ],
			"obj-26::obj-63" : [ "toggle9[10]", "toggle9", 0 ],
			"obj-26::obj-69" : [ "stutter10[10]", "stutter10", 1 ],
			"obj-26::obj-7" : [ "toggle1[10]", "toggle1", 0 ],
			"obj-26::obj-70" : [ "toggle10[10]", "toggle10", 0 ],
			"obj-26::obj-76" : [ "stutter11[10]", "stutter11", 1 ],
			"obj-26::obj-78" : [ "toggle11[10]", "toggle11", 0 ],
			"obj-26::obj-85" : [ "stutter12[10]", "stutter12", 1 ],
			"obj-26::obj-86" : [ "toggle12[10]", "toggle12", 0 ],
			"obj-26::obj-91" : [ "stutter13[10]", "stutter13", 1 ],
			"obj-26::obj-92" : [ "toggle13[10]", "toggle13", 0 ],
			"obj-26::obj-98" : [ "stutter14[10]", "stutter14", 1 ],
			"obj-26::obj-99" : [ "toggle14[10]", "toggle14", 0 ],
			"obj-29::obj-104" : [ "stutter15[13]", "stutter15", 1 ],
			"obj-29::obj-105" : [ "toggle15[13]", "toggle15", 0 ],
			"obj-29::obj-110" : [ "stutter16[13]", "stutter16", 1 ],
			"obj-29::obj-111" : [ "toggle16[13]", "toggle16", 0 ],
			"obj-29::obj-13" : [ "stutter3[13]", "stutter3", 1 ],
			"obj-29::obj-138" : [ "stutter2[13]", "stutter2", 1 ],
			"obj-29::obj-139" : [ "toggle2[13]", "toggle2", 0 ],
			"obj-29::obj-16" : [ "toggle3[13]", "toggle3", 0 ],
			"obj-29::obj-21" : [ "stutter4[13]", "stutter4", 1 ],
			"obj-29::obj-23" : [ "toggle4[13]", "toggle4", 0 ],
			"obj-29::obj-28" : [ "stutter5[13]", "stutter5", 1 ],
			"obj-29::obj-30" : [ "toggle5[13]", "toggle5", 0 ],
			"obj-29::obj-37" : [ "stutter6[13]", "stutter6", 1 ],
			"obj-29::obj-39" : [ "toggle6[13]", "toggle6", 0 ],
			"obj-29::obj-45" : [ "stutter7[13]", "stutter7", 1 ],
			"obj-29::obj-47" : [ "toggle7[13]", "toggle7", 0 ],
			"obj-29::obj-53" : [ "stutter8[13]", "stutter8", 1 ],
			"obj-29::obj-55" : [ "toggle8[13]", "toggle8", 0 ],
			"obj-29::obj-6" : [ "stutter1[13]", "stutter1", 1 ],
			"obj-29::obj-62" : [ "stutter9[13]", "stutter9", 1 ],
			"obj-29::obj-63" : [ "toggle9[13]", "toggle9", 0 ],
			"obj-29::obj-69" : [ "stutter10[13]", "stutter10", 1 ],
			"obj-29::obj-7" : [ "toggle1[13]", "toggle1", 0 ],
			"obj-29::obj-70" : [ "toggle10[13]", "toggle10", 0 ],
			"obj-29::obj-76" : [ "stutter11[13]", "stutter11", 1 ],
			"obj-29::obj-78" : [ "toggle11[13]", "toggle11", 0 ],
			"obj-29::obj-85" : [ "stutter12[13]", "stutter12", 1 ],
			"obj-29::obj-86" : [ "toggle12[13]", "toggle12", 0 ],
			"obj-29::obj-91" : [ "stutter13[13]", "stutter13", 1 ],
			"obj-29::obj-92" : [ "toggle13[13]", "toggle13", 0 ],
			"obj-29::obj-98" : [ "stutter14[13]", "stutter14", 1 ],
			"obj-29::obj-99" : [ "toggle14[13]", "toggle14", 0 ],
			"obj-30::obj-104" : [ "stutter15[12]", "stutter15", 1 ],
			"obj-30::obj-105" : [ "toggle15[12]", "toggle15", 0 ],
			"obj-30::obj-110" : [ "stutter16[12]", "stutter16", 1 ],
			"obj-30::obj-111" : [ "toggle16[12]", "toggle16", 0 ],
			"obj-30::obj-13" : [ "stutter3[12]", "stutter3", 1 ],
			"obj-30::obj-138" : [ "stutter2[12]", "stutter2", 1 ],
			"obj-30::obj-139" : [ "toggle2[12]", "toggle2", 0 ],
			"obj-30::obj-16" : [ "toggle3[12]", "toggle3", 0 ],
			"obj-30::obj-21" : [ "stutter4[12]", "stutter4", 1 ],
			"obj-30::obj-23" : [ "toggle4[12]", "toggle4", 0 ],
			"obj-30::obj-28" : [ "stutter5[12]", "stutter5", 1 ],
			"obj-30::obj-30" : [ "toggle5[12]", "toggle5", 0 ],
			"obj-30::obj-37" : [ "stutter6[12]", "stutter6", 1 ],
			"obj-30::obj-39" : [ "toggle6[12]", "toggle6", 0 ],
			"obj-30::obj-45" : [ "stutter7[12]", "stutter7", 1 ],
			"obj-30::obj-47" : [ "toggle7[12]", "toggle7", 0 ],
			"obj-30::obj-53" : [ "stutter8[12]", "stutter8", 1 ],
			"obj-30::obj-55" : [ "toggle8[12]", "toggle8", 0 ],
			"obj-30::obj-6" : [ "stutter1[12]", "stutter1", 1 ],
			"obj-30::obj-62" : [ "stutter9[12]", "stutter9", 1 ],
			"obj-30::obj-63" : [ "toggle9[12]", "toggle9", 0 ],
			"obj-30::obj-69" : [ "stutter10[12]", "stutter10", 1 ],
			"obj-30::obj-7" : [ "toggle1[12]", "toggle1", 0 ],
			"obj-30::obj-70" : [ "toggle10[12]", "toggle10", 0 ],
			"obj-30::obj-76" : [ "stutter11[12]", "stutter11", 1 ],
			"obj-30::obj-78" : [ "toggle11[12]", "toggle11", 0 ],
			"obj-30::obj-85" : [ "stutter12[12]", "stutter12", 1 ],
			"obj-30::obj-86" : [ "toggle12[12]", "toggle12", 0 ],
			"obj-30::obj-91" : [ "stutter13[12]", "stutter13", 1 ],
			"obj-30::obj-92" : [ "toggle13[12]", "toggle13", 0 ],
			"obj-30::obj-98" : [ "stutter14[12]", "stutter14", 1 ],
			"obj-30::obj-99" : [ "toggle14[12]", "toggle14", 0 ],
			"obj-33::obj-104" : [ "stutter15[15]", "stutter15", 1 ],
			"obj-33::obj-105" : [ "toggle15[15]", "toggle15", 0 ],
			"obj-33::obj-110" : [ "stutter16[15]", "stutter16", 1 ],
			"obj-33::obj-111" : [ "toggle16[15]", "toggle16", 0 ],
			"obj-33::obj-13" : [ "stutter3[15]", "stutter3", 1 ],
			"obj-33::obj-138" : [ "stutter2[15]", "stutter2", 1 ],
			"obj-33::obj-139" : [ "toggle2[15]", "toggle2", 0 ],
			"obj-33::obj-16" : [ "toggle3[15]", "toggle3", 0 ],
			"obj-33::obj-21" : [ "stutter4[15]", "stutter4", 1 ],
			"obj-33::obj-23" : [ "toggle4[15]", "toggle4", 0 ],
			"obj-33::obj-28" : [ "stutter5[15]", "stutter5", 1 ],
			"obj-33::obj-30" : [ "toggle5[15]", "toggle5", 0 ],
			"obj-33::obj-37" : [ "stutter6[15]", "stutter6", 1 ],
			"obj-33::obj-39" : [ "toggle6[15]", "toggle6", 0 ],
			"obj-33::obj-45" : [ "stutter7[15]", "stutter7", 1 ],
			"obj-33::obj-47" : [ "toggle7[15]", "toggle7", 0 ],
			"obj-33::obj-53" : [ "stutter8[15]", "stutter8", 1 ],
			"obj-33::obj-55" : [ "toggle8[15]", "toggle8", 0 ],
			"obj-33::obj-6" : [ "stutter1[15]", "stutter1", 1 ],
			"obj-33::obj-62" : [ "stutter9[15]", "stutter9", 1 ],
			"obj-33::obj-63" : [ "toggle9[15]", "toggle9", 0 ],
			"obj-33::obj-69" : [ "stutter10[15]", "stutter10", 1 ],
			"obj-33::obj-7" : [ "toggle1[15]", "toggle1", 0 ],
			"obj-33::obj-70" : [ "toggle10[15]", "toggle10", 0 ],
			"obj-33::obj-76" : [ "stutter11[15]", "stutter11", 1 ],
			"obj-33::obj-78" : [ "toggle11[15]", "toggle11", 0 ],
			"obj-33::obj-85" : [ "stutter12[15]", "stutter12", 1 ],
			"obj-33::obj-86" : [ "toggle12[15]", "toggle12", 0 ],
			"obj-33::obj-91" : [ "stutter13[15]", "stutter13", 1 ],
			"obj-33::obj-92" : [ "toggle13[15]", "toggle13", 0 ],
			"obj-33::obj-98" : [ "stutter14[15]", "stutter14", 1 ],
			"obj-33::obj-99" : [ "toggle14[15]", "toggle14", 0 ],
			"obj-34::obj-104" : [ "stutter15[14]", "stutter15", 1 ],
			"obj-34::obj-105" : [ "toggle15[14]", "toggle15", 0 ],
			"obj-34::obj-110" : [ "stutter16[14]", "stutter16", 1 ],
			"obj-34::obj-111" : [ "toggle16[14]", "toggle16", 0 ],
			"obj-34::obj-13" : [ "stutter3[14]", "stutter3", 1 ],
			"obj-34::obj-138" : [ "stutter2[14]", "stutter2", 1 ],
			"obj-34::obj-139" : [ "toggle2[14]", "toggle2", 0 ],
			"obj-34::obj-16" : [ "toggle3[14]", "toggle3", 0 ],
			"obj-34::obj-21" : [ "stutter4[14]", "stutter4", 1 ],
			"obj-34::obj-23" : [ "toggle4[14]", "toggle4", 0 ],
			"obj-34::obj-28" : [ "stutter5[14]", "stutter5", 1 ],
			"obj-34::obj-30" : [ "toggle5[14]", "toggle5", 0 ],
			"obj-34::obj-37" : [ "stutter6[14]", "stutter6", 1 ],
			"obj-34::obj-39" : [ "toggle6[14]", "toggle6", 0 ],
			"obj-34::obj-45" : [ "stutter7[14]", "stutter7", 1 ],
			"obj-34::obj-47" : [ "toggle7[14]", "toggle7", 0 ],
			"obj-34::obj-53" : [ "stutter8[14]", "stutter8", 1 ],
			"obj-34::obj-55" : [ "toggle8[14]", "toggle8", 0 ],
			"obj-34::obj-6" : [ "stutter1[14]", "stutter1", 1 ],
			"obj-34::obj-62" : [ "stutter9[14]", "stutter9", 1 ],
			"obj-34::obj-63" : [ "toggle9[14]", "toggle9", 0 ],
			"obj-34::obj-69" : [ "stutter10[14]", "stutter10", 1 ],
			"obj-34::obj-7" : [ "toggle1[14]", "toggle1", 0 ],
			"obj-34::obj-70" : [ "toggle10[14]", "toggle10", 0 ],
			"obj-34::obj-76" : [ "stutter11[14]", "stutter11", 1 ],
			"obj-34::obj-78" : [ "toggle11[14]", "toggle11", 0 ],
			"obj-34::obj-85" : [ "stutter12[14]", "stutter12", 1 ],
			"obj-34::obj-86" : [ "toggle12[14]", "toggle12", 0 ],
			"obj-34::obj-91" : [ "stutter13[14]", "stutter13", 1 ],
			"obj-34::obj-92" : [ "toggle13[14]", "toggle13", 0 ],
			"obj-34::obj-98" : [ "stutter14[14]", "stutter14", 1 ],
			"obj-34::obj-99" : [ "toggle14[14]", "toggle14", 0 ],
			"obj-3::obj-104" : [ "stutter15[3]", "stutter15", 1 ],
			"obj-3::obj-105" : [ "toggle15[3]", "toggle15", 0 ],
			"obj-3::obj-110" : [ "stutter16[3]", "stutter16", 1 ],
			"obj-3::obj-111" : [ "toggle16[3]", "toggle16", 0 ],
			"obj-3::obj-13" : [ "stutter3[3]", "stutter3", 1 ],
			"obj-3::obj-138" : [ "stutter2[3]", "stutter2", 1 ],
			"obj-3::obj-139" : [ "toggle2[3]", "toggle2", 0 ],
			"obj-3::obj-16" : [ "toggle3[3]", "toggle3", 0 ],
			"obj-3::obj-21" : [ "stutter4[3]", "stutter4", 1 ],
			"obj-3::obj-23" : [ "toggle4[3]", "toggle4", 0 ],
			"obj-3::obj-28" : [ "stutter5[3]", "stutter5", 1 ],
			"obj-3::obj-30" : [ "toggle5[3]", "toggle5", 0 ],
			"obj-3::obj-37" : [ "stutter6[3]", "stutter6", 1 ],
			"obj-3::obj-39" : [ "toggle6[3]", "toggle6", 0 ],
			"obj-3::obj-45" : [ "stutter7[3]", "stutter7", 1 ],
			"obj-3::obj-47" : [ "toggle7[3]", "toggle7", 0 ],
			"obj-3::obj-53" : [ "stutter8[3]", "stutter8", 1 ],
			"obj-3::obj-55" : [ "toggle8[3]", "toggle8", 0 ],
			"obj-3::obj-6" : [ "stutter1[3]", "stutter1", 1 ],
			"obj-3::obj-62" : [ "stutter9[3]", "stutter9", 1 ],
			"obj-3::obj-63" : [ "toggle9[3]", "toggle9", 0 ],
			"obj-3::obj-69" : [ "stutter10[3]", "stutter10", 1 ],
			"obj-3::obj-7" : [ "toggle1[3]", "toggle1", 0 ],
			"obj-3::obj-70" : [ "toggle10[3]", "toggle10", 0 ],
			"obj-3::obj-76" : [ "stutter11[3]", "stutter11", 1 ],
			"obj-3::obj-78" : [ "toggle11[3]", "toggle11", 0 ],
			"obj-3::obj-85" : [ "stutter12[3]", "stutter12", 1 ],
			"obj-3::obj-86" : [ "toggle12[3]", "toggle12", 0 ],
			"obj-3::obj-91" : [ "stutter13[3]", "stutter13", 1 ],
			"obj-3::obj-92" : [ "toggle13[3]", "toggle13", 0 ],
			"obj-3::obj-98" : [ "stutter14[3]", "stutter14", 1 ],
			"obj-3::obj-99" : [ "toggle14[3]", "toggle14", 0 ],
			"obj-8::obj-104" : [ "stutter15[2]", "stutter15", 1 ],
			"obj-8::obj-105" : [ "toggle15[2]", "toggle15", 0 ],
			"obj-8::obj-110" : [ "stutter16[2]", "stutter16", 1 ],
			"obj-8::obj-111" : [ "toggle16[2]", "toggle16", 0 ],
			"obj-8::obj-13" : [ "stutter3[2]", "stutter3", 1 ],
			"obj-8::obj-138" : [ "stutter2[2]", "stutter2", 1 ],
			"obj-8::obj-139" : [ "toggle2[2]", "toggle2", 0 ],
			"obj-8::obj-16" : [ "toggle3[2]", "toggle3", 0 ],
			"obj-8::obj-21" : [ "stutter4[2]", "stutter4", 1 ],
			"obj-8::obj-23" : [ "toggle4[2]", "toggle4", 0 ],
			"obj-8::obj-28" : [ "stutter5[2]", "stutter5", 1 ],
			"obj-8::obj-30" : [ "toggle5[2]", "toggle5", 0 ],
			"obj-8::obj-37" : [ "stutter6[2]", "stutter6", 1 ],
			"obj-8::obj-39" : [ "toggle6[2]", "toggle6", 0 ],
			"obj-8::obj-45" : [ "stutter7[2]", "stutter7", 1 ],
			"obj-8::obj-47" : [ "toggle7[2]", "toggle7", 0 ],
			"obj-8::obj-53" : [ "stutter8[2]", "stutter8", 1 ],
			"obj-8::obj-55" : [ "toggle8[2]", "toggle8", 0 ],
			"obj-8::obj-6" : [ "stutter1[2]", "stutter1", 1 ],
			"obj-8::obj-62" : [ "stutter9[2]", "stutter9", 1 ],
			"obj-8::obj-63" : [ "toggle9[2]", "toggle9", 0 ],
			"obj-8::obj-69" : [ "stutter10[2]", "stutter10", 1 ],
			"obj-8::obj-7" : [ "toggle1[2]", "toggle1", 0 ],
			"obj-8::obj-70" : [ "toggle10[2]", "toggle10", 0 ],
			"obj-8::obj-76" : [ "stutter11[2]", "stutter11", 1 ],
			"obj-8::obj-78" : [ "toggle11[2]", "toggle11", 0 ],
			"obj-8::obj-85" : [ "stutter12[2]", "stutter12", 1 ],
			"obj-8::obj-86" : [ "toggle12[2]", "toggle12", 0 ],
			"obj-8::obj-91" : [ "stutter13[2]", "stutter13", 1 ],
			"obj-8::obj-92" : [ "toggle13[2]", "toggle13", 0 ],
			"obj-8::obj-98" : [ "stutter14[2]", "stutter14", 1 ],
			"obj-8::obj-99" : [ "toggle14[2]", "toggle14", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "singleBarSeq.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 10-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmTrigger.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 10-12",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ]
	}

}
